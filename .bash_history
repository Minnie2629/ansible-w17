cat /etc/os-release
ssh -i ansible-key.pem ubuntu@172.31.22.213
ls
ssh -i ansible-key.pem ec2-user@172.31.19.223
ls
pwd
clear
ls
ansible all -m ping
cd ansible-dev
ls
ansible all -m ping
ansible ws -m ping
ansible db -m ping
ansible -a uptime
clear
ansible all -a 'uptime'
ansible all -a 'pwd'
ansible all -a 'uname -r'
clear
ansible all -a 'uname -r'
ansible all -m file -a 'path=/tmp/ansible.txt state=touch'
ansible all -m file -a 'path=/tmp/ansible.txt state=absent'
clear
ansible all -m file -a 'path=/tmp/ansible.txt state=directory'
- name: Ensure group "somegroup" exists
  group:
    name: somegroup
    state: present
clear
ansible all -m group -a 'name=cloud state=present'-b
ansible all -m group -a 'name=cloud state=present' -b
ansible-playbook play1.yml --syntax-check
ansible-playbook play1.yml
ssh -i ansible-key.pem ubuntu@172.31.22.213
exit
ls
cd ansible-dev
ls
code inv.yml
vim inv.yml
ansible-playbook play1.yml --syntax-check
ansible-playbook play1.yml
ansible -m setup
ansible ws -m setup
ansible db -m setup
clear
ansible-playbook play1.yml
ls
pwd
ansible all -m ping
ls
ansible-playbook play1.yml
ansible-playbook play2.yml --syntax-check
ansible-playbook play2.yml --check
ansible-playbook play2.yml
ansible-playbook play3.yml --syntax-check
ansible-playbook play3.yml
ansible-playbook play4.yml
clear
ansible-playbook play4.yml
clear
ansible-playbook play4.yml
ansible-playbook play1.yml --tags=file
-vvv
ansible-playbook play1.yml --tags=file
ansible-vault encrypt inv.yml
ls
ansible-vault rekey inv.yml
ansible-vault inv.yml
ansible-vault play1.yml
ansible-vault edit inv.yml
ansible-playbook play1.yml --ask-vault-pass
ansible-vault play1.yml vault-password-file vault-pass.txt
ansible-vault play1.yml encrypt vault-password-file vault-pass.txt
clear
ansible-vault decrypt inv.yml
ansible-playbook play1.yml
ansible-playbook play3.yml
ansible-playbook resume.yml
ansible-playbook resume.yml -vvv
ansible-playbook resume.yml
sudo yum install git -y
git init
git status
cd ..
git status
cd ansible-dev
rm -rf .git 
cd ..
ls
git status
sudo git status
git status
sudo install git -y
git status
clear
git status
ls
cd ansible-dev
ls
git status
exit
