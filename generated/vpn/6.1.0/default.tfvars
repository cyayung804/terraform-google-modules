gateway_name = "test-vpn"

local_traffic_selector = ["0.0.0.0/0"]

peer_ips = ""

vpn_gw_ip = ""

project_id = ""

network = ""

tunnel_count = 1

route_priority = 1000

cr_name = ""

cr_enabled = false

advertised_route_priority = 100

route_tags = []

region = ""

tunnel_name_prefix = ""

remote_traffic_selector = ["0.0.0.0/0"]

peer_asn = ["65101"]

ike_version = 2

ipsec_secret_length = 8

remote_subnet = []

shared_secret = ""

bgp_cr_session_range = ["169.254.1.1/30", "169.254.1.5/30"]

bgp_remote_session_range = ["169.254.1.2", "169.254.1.6"]
