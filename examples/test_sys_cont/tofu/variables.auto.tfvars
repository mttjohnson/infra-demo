# The implementation tag is used to track the specific part of the infrastructre being implemented
implementation_name = "test_sys_cont"

# Incus Images
# https://images.linuxcontainers.org
# ubuntu	noble	amd64	cloud
incus_image_name = "images:ubuntu/noble/cloud/amd64"

# Instance SSH Access
cloud_init_ssh_key_pub_path = "~/.ssh/id_ed25519.pub"

instance_name = "test-sys-cont"

static_ipv4_address = "10.10.30.10"
static_net_gateway  = "10.10.30.1"
static_net_dns      = "10.10.30.3"
