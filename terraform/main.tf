resource "aws_instance" "web_server" {
  ami                                  = "ami-059afa9e3a9c7af0c"
  associate_public_ip_address          = false
  availability_zone                    = "us-east-1a"
  disable_api_stop                     = false
  disable_api_termination              = false
  ebs_optimized                        = true
  get_password_data                    = false
  hibernation                          = false
  host_id                              = null
  iam_instance_profile                 = null
  instance_initiated_shutdown_behavior = "stop"
  instance_lifecycle                   = null
  instance_type                        = "t4g.micro"
  ipv6_addresses                       = []
  key_name                             = "Mein_keys"
  monitoring                           = false
  outpost_arn                          = null
  password_data                        = null
  placement_group                      = null
  placement_partition_number           = 0
  primary_network_interface_id         = null
  private_ip                           = "172.31.17.56"
  public_dns                           = null
  public_ip                            = null
  secondary_private_ips                = []
  security_groups = [
    "launch-wizard-1",
  ]
  source_dest_check        = true
  spot_instance_request_id = null
  subnet_id                = "subnet-003424319a7455aef"
  tags = {
    "Name" = "Mein_App"
  }
  tags_all = {
    "Name" = "Mein_App"
  }
  tenancy = "default"
  vpc_security_group_ids = [
    "sg-0017c745cb0d30471",
  ]

  capacity_reservation_specification {
    capacity_reservation_preference = "open"
  }

  cpu_options {
    amd_sev_snp = null

  }

  credit_specification {
    cpu_credits = "unlimited"
  }

  enclave_options {
    enabled = false
  }

  maintenance_options {
    auto_recovery = "default"
  }

  metadata_options {
    http_endpoint               = "enabled"
    http_protocol_ipv6          = "disabled"
    http_put_response_hop_limit = 2
    http_tokens                 = "required"
    instance_metadata_tags      = "disabled"
  }

  private_dns_name_options {
    enable_resource_name_dns_a_record    = true
    enable_resource_name_dns_aaaa_record = false
    hostname_type                        = "ip-name"
  }

  root_block_device {
    delete_on_termination = true
    encrypted             = true
    iops                  = 3000
    kms_key_id            = "arn:aws:kms:us-east-1:783657711616:key/792398e0-d307-4a7c-a7c8-eb407debb908"
    tags                  = {}
    tags_all              = {}
    throughput            = 125
    volume_size           = 8
    volume_type           = "gp3"
  }
}