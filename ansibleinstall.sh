sudo apt-get update 
sudo apt-get install software-properties-common -y
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt-get install ansible -y
sudo apt-get install ansible -y
ansible-playbook /home/jenkins/workspace/Ansible/gameoflife.yml