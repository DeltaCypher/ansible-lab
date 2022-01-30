clear
sudo yum install httpd -y
clear
ssh 172.31.37.157
clear
exit
clear
ssh 172.31.37.157
sudo ssh 172.31.37.157
sudo vi /etc/ansible/hosts 
clear
sudo vi /etc/ansible/ansible.cfg 
clear
ssh 172.31.37.157
clear
sudo ssh 172.31.37.157
clear
sudo vi /etc/ssh/sshd_config 
exit
ssh 172.31.37.11
clear
sudo vi /etc/ssh/sshd_config 
ssh 172.31.37.11
sudo ssh 172.31.37.11
clear
sudo systemctl restart sshd
clear
ssh 172.31.37.11
clear
ssh 172.31.37.157
ll
pwd
ssh 172.31.37.11
ll
clear
ssh-keygen 
clear
ssh-keygen 
ls -a
cd .ssh/
ll
clear
cd ..
ll
pwd
clear
ssh-keygen 
ll
ls -a
cd .ssh/
ll
ssh-copy-id ansible@172.31.37.157
ssh-copy-id ansible@172.31.37.11
clear
cd ..
clear
ssh 172.31.37.157
ssh 172.31.37.11
clear
exit
clear
ssh 172.31.37.157
clear
ssh 172.31.37.11
clear
ansible demo -a "ls"
ansible all --list-hosts
ansible demo --list-hosts
ansible demo[-1] --list-hosts
ansible demo[-2] --list-hosts
ansible demo[0] --list-hosts
ansible demo[1] --list-hosts
clear
ansible demo[0] -a "touch filex"
ansible demo[1] -a "touch filex"
ansible demo -a "yum remove httpd -y"
ansible demo -a "sudo yum remove httpd -y"
clear
systemctl status httpd
clea
clear
ansible demo -a "systemctl status httpd"
ansible demo -ba "systemctl status httpd"
ansible demo -b -a "systemctl status httpd"
ansible demo -b -a "systemctl restart httpd"
ansible demo -b -a "yum install httpd -y"
clear
ansible demo -a "systemctl status httpd"
ansible demo -ba "systemctl status httpd"
ansible demo -ba "systemctl start httpd"
ansible demo -ba "systemctl status httpd"
clear
sudo vi /etc/ansible/hosts 
clear
ansible demo -b -a "yum remove httpd -y"
clear
ansible demo -b -m yum -a "pkg=httpd state=present"
clear
ansible demo -b -m systemctl -a "systemctl status httpd"
clear
ansible demo -b -m service -a "pkg=httpd state=status"
ansible demo -b -m service -a "pkg=httpd state=started"
ansible demo -b -m service -a "name=httpd state=status"
ansible demo -b -m service -a "name=httpd state=started"
clear
ansible demo -b -m service -a "name=httpd state=status"
clear
ansibel demo -b -m yum -a "pkg=vsftpd state=present"
ansible demo -b -m yum -a "pkg=vsftpd state=present"
ansible demo -b -m yum -a "pkg=vsftpd state=absent"
clear
ansible demo -a "systemctl status ftp"
clear
ansible demo -b -m user -a "name=kiran  passwd=123"
ansible demo -b -m user -a "name=kiran"
clear
ansible demo -a "cat /etc/passwd | tail -n 2"
ansible demo -a "cat /etc/passwd"
clear
ll
touch data.txt
ansible demo -b -m copy -a "src=data.txt dest=/tmp"
clear
ssh 172.31.37.157
ssh 172.31.37.11
clear
ansibel demo -b -m setup 
ansible demo -b -m setup 
ansible demo -b -m setup -a "more"
ansible demo -b -m setup -a "less"
clear
ansible demo -b -m setup
clear
ansible demo -b -m setup -a "filter=*ipv4*"
clear
exit
clear
ansible demo -ba "su - ansible"
clear
ansible demo -b -m user -a "name=ansible state=started"
ansible demo -b -m user -a "name=ansible got: started"
ansible demo -b -m user -a "name=ansible"
ansible demo -b -m su -a "name=ansible"
ansible demo -a "su - ansible"
which su
ansible demo -a "/usr/bin/su - ansible"
ansible demo -a "/usr/bin/su" username=ansible
ansible demo -a "/usr/bin/su" -u ansible
clea
clear
ansible demo -b -a "touch myfile1.txt
hello wolrd

clear
ansible demo -b -a "touch myfile.txt"
clear
vi list.yml
ansible-playbook list.yml --check
ansible-playbook list.yml 
vi list.yml
clear
ssh 172.31.37.157
clear
ssh 172.31.37.11
clear
ansible-playbook list.yml --check
vi list.yml
ansible-playbook list.yml --check
clear
ansible-playbook list.yml 
vi list.yml
ansible-playbook list.yml --check
vi list.yml
ansible-playbook list.yml --check
vi list.yml
ansible-playbook list.yml --check
vi list.yml
ansible-playbook list.yml --check
vi list.yml
ansible-playbook list.yml --check
clear
vi list.yml
ansible-playbook list.yml --check
vi list.ymlclear
clear
ll
vi list.yml
ansible-playbook list.yml
clear
vi list.yml
ansible-playbook list.yml
vi list.yml
ansible-playbook list.yml --check
vi list.yml
ansible-playbook list.yml --check
vi list.yml
ansible-playbook list.yml --check
clear
vi list.yml
ansible-playbook list.yml --check
vi list.yml
ansible-playbook list.yml --check
ansible-playbook list.yml 
ansible demo -b -m service -a "name=vsftpd state=started"
vi list.yml
ansible demo -b -m service -a "name=vsftpd state=started"
vi list.yml
ansible demo -b -m service -a "name=vsftpd state=started"
ansible-playbook list.yml
ansible demo -b -m service -a "name=vsftpd state=started"
ansible-playbook list.yml
vi list.yml
ansible-playbook list.yml
ansible demo -b -m service -a "name=vsftpd state=started"
clear
vi list.yml
ansible-playbook list.yml --check
vi list.yml
ansible-playbook list.yml --check
ansible-playbook list.yml
vi list.yml
ansible-playbook list.yml
vi list.yml
ansible-playbook list.yml
vi list.yml
ansible-playbook list.yml
vi list.yml
ansible-playbook list.yml
vi list.yml
ansible demo -b -m service -a "name=httpd state=started"
vi list.yml
ansible demo -b -m service -a "name=httpd state=stoped"
ansible demo -b -m service -a "name=httpd state=stop"
ansible demo -b -m service -a "name=httpd state=stopped"
clear
vi list.yml
ansible demo -b -m service -a "name=httpd state=absent"
ansible demo -ba "yum remove httpd" 
ansible demo -ba "yum remove httpd -y" 
ansible-playbook list.yml --check
ansible-playbook list.yml 
vi loop.yml
ansible-playbook loop.yml --check
vi loop.yml
ansible-playbook loop.yml --check
vi loop.yml
ansible-playbook loop.yml --check
vi loop.yml
ansible-playbook loop.yml 
clear
exit
