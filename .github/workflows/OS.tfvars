#Ami ubuntu1804
ami_id        = "ami-0d9b9c46fcdf2864f"
ami_os        = "ubuntu18"
ami_username  = "ubuntu"
ami_user_home = "/home/ubuntu"
instance_tags = {
  Name        = "UBUNTU18-CIS"
  Environment = "Ansible_Lockdown_GH_PR_Pipeline"
}
