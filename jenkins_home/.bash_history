cd /tmp/
ls
chmod +x script.sh 
rm -rfv script.sh 
rm script.sh 
ls
ll
ls -la
exit
pwd
cd $HOME
ls
cd ansible/
ls
pwd
ls /var/jenkins_home/ansible/remote-key 
exit
cd $HOME/ansible/
ansible all -i inventory.txt -m ping
ansible all -i inventory.txt -m setup|grep hostname
ansible all -i inventory.txt -m ansible_hostname
ansible all -i inventory.txt -m ansible_hostname
ansible all -i inventory.txt -m ping
ansible all -i inventory.txt -m setup|grep hostname
ansible all -i inventory.txt -m setup|grep ip
ansible all -i inventory.txt -m ansible_fips
ansible all -i inventory.txt -m setup ansible_hostname
ls
ssh -i remote-key remote-user@remote_host
ssh -i remote-key remote_user@remote_host
which vim
which vi
apt install vi
sudo apt install vi
exit
cd $HOME/ansible/
ansible-playbook -i inventory.txt play.yml 
exit
cd $HOME/ansible/
ls $HOME/ansible/play.yml 
ls $HOME/ansible/inventory.txt 
exit
date
date -s "Jan 4 2021 02:58:30"
date
exit
pwd
cd $HOME/workspace/maven-job/
ls
ls -la
exit
ping tomcat
ssh root@tomcat
ssh root@tomcat
exit
ping tomcat
ssh root@tomcat
exit
