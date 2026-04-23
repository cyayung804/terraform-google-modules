import os
import json
from jinja2 import Environment


def load_inputs(path):
    with open(path) as f:
        data = json.load(f)
    for var in data:
        var["description"] = sanitize_string(var.get("description", ""))
        var["default"] = format_default(var.get("default"))
    return data


def load_outputs(path):
    with open(path) as f:
        data = json.load(f)
    for output in data:
        output["description"] = sanitize_string(output.get("description", ""))
    return data


def format_default(val):
    if val in ("null", None):
        return "null"
    if val in ("{}", "[]"):
        return val
    try:
        parsed = json.loads(val)
        return json.dumps(parsed)
    except Exception:
        return f'"{val}"'


def sanitize_string(val):
    if not isinstance(val, str):
        return val

    val = json.dumps(val)[1:-1]
    val = val.replace("`", "")
    val = val.replace("\n", "\\n")

    return val


def write_file(path, content):
    with open(path, "w") as f:
        f.write(content.strip() + "\n")


def render_root_inputs(env, context, out_dir):
    write_file(
        os.path.join(out_dir, "main.tf"),
        env.get_template("root_main.tf.j2").render(**context),
    )
    write_file(
        os.path.join(out_dir, "variables.tf"),
        env.get_template("root_variables.tf.j2").render(**context),
    )
    write_file(
        os.path.join(out_dir, "default.tfvars"),
        env.get_template("root_default.tfvars.j2").render(**context),
    )


def render_root_outputs(env, context, out_dir):
    write_file(
        os.path.join(out_dir, "outputs.tf"),
        env.get_template("root_outputs.tf.j2").render(**context),
    )


def render_sub_inputs(env, context, out_dir):
    write_file(
        os.path.join(out_dir, "main.tf"),
        env.get_template("sub_main.tf.j2").render(**context),
    )
    write_file(
        os.path.join(out_dir, "variables.tf"),
        env.get_template("sub_variables.tf.j2").render(**context),
    )
    write_file(
        os.path.join(out_dir, "default.tfvars"),
        env.get_template("sub_default.tfvars.j2").render(**context),
    )


def render_sub_outputs(env, context, out_dir):
    write_file(
        os.path.join(out_dir, "outputs.tf"),
        env.get_template("sub_outputs.tf.j2").render(**context),
    )


def generate_root_modules(base_dir, env, namespace, provider):
    for module_name in os.listdir(base_dir):
        module_path = os.path.join(base_dir, module_name)
        if not os.path.isdir(module_path):
            continue

        for version_name in os.listdir(module_path):
            version_path = os.path.join(module_path, version_name)
            if not os.path.isdir(version_path):
                continue

            input_json = os.path.join(version_path, "input.json")
            output_json = os.path.join(version_path, "output.json")

            if os.path.isfile(input_json):
                context = {
                    "module_name": module_name,
                    "version_name": version_name,
                    "namespace": namespace,
                    "provider": provider,
                    "inputs": load_inputs(input_json),
                }
                render_root_inputs(env, context, version_path)
                print(f"Generated root module inputs: {module_name} {version_name}")

            if os.path.isfile(output_json):
                context = {
                    "module_name": module_name,
                    "version_name": version_name,
                    "namespace": namespace,
                    "provider": provider,
                    "outputs": load_outputs(output_json),
                }
                render_root_outputs(env, context, version_path)
                print(f"Generated root outputs: {module_name} {version_name}")


def generate_submodules(base_dir, env, namespace, provider):
    for module_name in os.listdir(base_dir):
        module_path = os.path.join(base_dir, module_name)
        if not os.path.isdir(module_path):
            continue

        for version_name in os.listdir(module_path):
            version_path = os.path.join(module_path, version_name)
            if not os.path.isdir(version_path):
                continue

            submodules_dir = os.path.join(version_path, "submodules")
            if not os.path.isdir(submodules_dir):
                continue

            for submodule_name in os.listdir(submodules_dir):
                submodule_path = os.path.join(submodules_dir, submodule_name)
                if not os.path.isdir(submodule_path):
                    continue

                input_json = os.path.join(submodule_path, "input.json")
                output_json = os.path.join(submodule_path, "output.json")

                if os.path.isfile(input_json):
                    context = {
                        "module_name": module_name,
                        "submodule_name": submodule_name,
                        "version_name": version_name,
                        "namespace": namespace,
                        "provider": provider,
                        "inputs": load_inputs(input_json),
                    }
                    render_sub_inputs(env, context, submodule_path)
                    print(
                        f"Generated submodule inputs: {module_name} {version_name} {submodule_name}"
                    )

                if os.path.isfile(output_json):
                    context = {
                        "module_name": module_name,
                        "submodule_name": submodule_name,
                        "version_name": version_name,
                        "namespace": namespace,
                        "provider": provider,
                        "outputs": load_outputs(output_json),
                    }
                    render_sub_outputs(env, context, submodule_path)
                    print(
                        f"Generated submodule outputs: {module_name} {version_name} {submodule_name}"
                    )
