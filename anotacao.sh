ansible all -m ping  -i 54.173.42.162, --private-key=~/.ssh/fiap-lab.pem -u ubuntu
ansible all -m ping  -i hosts -u ubuntu
ANSIBLE_HOST_KEY_CHECKING=False