from dotenv import dotenv_values
from jinja2 import Environment, FileSystemLoader
from generate import generate_root_modules, generate_submodules

env_vars = dotenv_values(".env")

env = Environment(
    loader=FileSystemLoader(env_vars["templates_dir"]),
    keep_trailing_newline=True,
)

generate_root_modules(
    env_vars["base_dir"],
    env,
    env_vars["namespace"],
    env_vars["provider"],
)

generate_submodules(
    env_vars["base_dir"],
    env,
    env_vars["namespace"],
    env_vars["provider"],
)
