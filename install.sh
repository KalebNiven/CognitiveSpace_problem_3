  
sudo apt update  # To get the latest package lists

sudo apt-get install software-properties-common -y
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt-get install ansible -y
sudo apt-get install git -yes

sudo git clone https://github.com/KalebNiven/CognitiveSpace_problem_3.git

cd CognitiveSpace_problem_3

ansible-playbook -i inventory.yml playbook.yml
