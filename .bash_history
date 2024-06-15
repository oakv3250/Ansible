ls
mkdir ansible-dev
touch inv.yml
touch ansible.cfg
vi inv.yml
vi ansible.cfg
ansible-inventory --graph
ansible all -m ping 
vi inv.yml
ansible all -m ping 
ansible ws -m user -a 'name=john'
ansible ws -m user -a 'name=john' -b
ansible ws -m user -a 'name=john comment=PCI' -b
vi ansible.cfg
ansible ws -m user -a 'name=john comment=PCI' -b
cat anisble.log
cat ansible.log
ls
cd ansible-dev
ls
cat ansible.log
cd ..
ls
cd ansible-dev/
vi play1.yml
ansible-playbook play1.yml
vi play1.yml
ls
cd ..
ls
mv ansible.cfg ansible-dev
mv inv.yml ansible-dev
ls
cd ansible-dev/
ls
cat ansible.cfg
ansible-playbook play1.yml
vi play1.yml
ansible-playbook play1.yml
vi play1.yml
ansible-playbook play1.yml
ansible ws -m setup
ansible db -m setup
vi play1.yml
ansible-playbook play1.yml
vi play1.yml
ansible-playbook play1.yml
vi play1.yml
ansible-playbook play1.yml
vi play1.yml
ansible-playbook play1.yml
vi play1.yml
ansible-playbook play1.yml

vi play1.yml
ansible-playbook play1.yml
ansible-playbook play1.yml --syntax-check
vi play1.yml

ansible-playbook play1.yml
vi play1.yml
ansible-playbook play1.yml
vi play1.yml
ansible-playbook play1.yml
vi play1.yml
cat /var/www/html/index.html
ansible-playbook play1.yml
vi play1.yml
ansible-playbook play1.yml
vi play1.yml
ansible-playbook play1.yml
vi play1.yml
ansible-playbook play1.yml
ls
cd ansible-dev
touch lamp.yml
ls
vi lamp.yml
ansible-playbook lamp.yml --syntax-check
vi lamp.yml
ansible-playbook lamp.yml --syntax-check
vi lamp.yml
ansible-playbook lamp.yml --syntax-check
ls
vi inv.yml
ansible-playbook lamp.yml --syntax-check
 ansible-playbook lamp.yml
vi patch.yml
ansible-playbook patch.yml --syntax-check
 ansible-playbook patch.yml
vi inv.yml
vi patch.yml
vi lamp.yml
ansible-playbook patch.yml --syntax-check
ansible-playbook lamp.yml --syntax-check
 ansible-playbook lamp.yml
 ansible-playbook patch.yml
/bin/crontab -l
0 0 1 * * /usr/local/bin/ansible-playbook  ~/ansible-dev/patch.yml
ls
cd ansible-dev
ls
cat inv.yml
ansible all -m ping
vim play1.yml
vim play2.yaml
sudo vim vimrc
sudo vim /etc/vimrc
rm vimrc
vim play2.yaml
ls
sudo vim vimrc
ls
rm vimrc
sudo vim /etc/vimrc
vim play2.yaml
ansible-playbook play2.yaml
vim play2.yaml
ansible-playbook play2.yaml
vim play2.yaml
ansible-playbook play2.yaml
vim play2.yaml
ansible-playbook play2.yaml
vim play2.yaml
ansible-playbook play2.yaml
vim variables.yml
ls

vim variables.yml
ansible-playbook play2.yaml
vim variables.yml
ansible-playbook play2.yaml
vim play2.yaml
ansible-playbook play2.yaml
vim play2.yaml
ansible-playbook play2.yaml
vim play2.yaml
ansible-playbook play2.yaml
vim play2.yaml
ansible-playbook play2.yaml
vim play2.yaml
ansible-playbook play2.yaml
ls
cd ansible-dev
ls
ansible-playbook play2.yaml
ls
vim play1.yml
ansible-playbook play1.yml
vim play1.yml
ansible-playbook play1.yml
vim play1.yml
ansible-playbook play1.yml
vim play1.yml
ansible-playbook play1.yml
vim play1.yml
ansible-playbook play1.yml
vim play1.yml
ansible-playbook play1.yml --tag apt_get
vim play1.yml
ansible-playbook play1.yml --tag a
ls
vim play3.yml
ls
vim play2.yaml
vim play3.yml
ansible-playbook play3.yml 
vim play3.yml
ansible-playbook play3.yml 
vim play3.yml
ansible-playbook play3.yml 

ansible-playbook play3.yml 
vim play3.yml
ansible-playbook play3.yml 
ls
cd ansible-dev
ls
cat play3.yml
cat inv.yml
ansible-vault encrypt inv.yml
cat inv.yml
ansible all -m ping
ansible all -m ping --ask-vault-pass
ansible-vault decrypt inv.yml
cat inv.yml
ansible-vault encrypt inv.yml
cat inv.yml
ansible-vault edit inv.yml
ansible-vault rekey inv.yml
ansible-vault decrypt inv.yml
histroy
pip3 install yamllint
yamllint play3.yml
vim play3.yml
yamllint play3.yml
vim play3.yml
yamllint play3.yml
vim play3.yml
yamllint play3.yml
vim play3.yml
yamllint play3.yml
vim play3.yml
yamllint play3.yml
vim play3.yml
yamllint play3.yml
vim play3.yml
ansible-playbook play3.yml --check
vim play3.yml
ansible-playbook play3.yml --check
yamllint play3.yml
vim inv.yml
ansible-playbook -m ping
sudo amazon-linux-extras install epel -y
sudo yum install sshpass -y
ansible wind -m win_ping
vim windows.yaml
ansible-playbook windows.yaml
vim windows.yaml
ansible-playbook windows.yaml
vim windows.yaml
ansible-playbook windows.yaml
vim windows.yaml
ansible-playbook windows.yaml
