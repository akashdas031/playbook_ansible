passwd -S A
usermod -L A
passwd -S A
usermod -U A
passwd -S A
clear
usermod -l Atlas A
less -n4 /etc/passwd
clear
tail -n1 /etc/passwd
usermod -g 1003 A
usermod -g 1003 Atlas
tail -n1 /etc/passwd
usermod -g 1003 Atlas
clear
usermod -g 2001 Atlas
usermod -u 1003 Atlas
tail -n1 /etc/passwd
clear
useradd u{1..3}
useradd u[1..3]
clear
useradd B
usermod -s /sbin/nologin Atlas
exit
usermod -s /bin/bash Atlas
clear
exit
passwd Atlas
exit
chage -l Atlas
chage Atlas
clear
chage -l Atlas
clear
exit
cd /home
ll
mkdir C
cd ..
cd /home/ec2-user
cat /etc/skel
cd /etc
ll
cd skel
ll
clear
cd ../..
cp /etc/skel/.* /home/C
cp -rvf /etc/skel/.* /home/C
clear
cd /home/ec2-user
exit
tail /etc/group
clear
tail /etc/shadow | grep Atlas
tail /etc/passwd |grep Atlas
clear
clear
usermod -s /sbin/nologin Atlas
exit
usermod -s /bin/bash Atlas
exit
clear
groupadd All
useradd D
useradd E
tail -n5 /etc/passwd
useradd A
useradd -g A A
useradd -g A -d /home/A A
tail -n5 /etc/passwd
clear
groupadd rhel
tail -n4 /etc/group
groupmod -og 2000 All rhel
groupmod -og 2000 rhel
groupmod -og 2000 All
tail -n5 /etc/group
clear
groupmod -p All
groupadd -p "All" All
groupmod -p "All" All
cat /etc/group
clear
tail -n5 /etc/gpasswd
cd /etc
ls -l
clear
tail -n5 /etc/gshadow
clear
gpasswd -r All
tail -n4 /etc/gshadow
clear
gpasswd All
tail -n4 /etc/gshadow
usermod -aG A All
usermod -aG All A
usermod -aG All B,C
tail -n4 /etc/group
gpasswd -M B,C All
gpasswd -M B,E All
tail -n4 /etc/group
gpasswd -A B All
tail -n4 /etc/gshadow
gpasswd -d B All
tail -n4 /etc/gshadow
lid -g All
groupdel All
clear
tail -n4 /etc/group
userdel -r B
userdel -r D
userdel -r E
clear
tail -n4 /etc/group
cat /etc/login.defs
vim /etc/login.defs
clear
clear
ll
cd ..
cd /home/ec2-user
ll
mvn --version
clear
export M2_HOME=/opt/apache-maven-3.9.1/
export PATH=$PATH:$M2_HOME/bin/
mvn --version
clear
mvn archetype:generate
clear
ll
cd cloud_app
git status
git init
clear
ll
git branch clbrnch
git config --global user.name="cladm"
git config --global user.name="Akash"
clear
git status
git add .
git commit -m "project folder added..."
clear
git status
git log
git branch As
git branch
git checkout As
git branch
git remote add https://github.com/akashdas031/clrepo.git
git remote add clrepo https://github.com/akashdas031/clrepo.git
git remote
git push -u clrepo As
ll
mvn validate
cd /src/main/java/com/cloudbots/www
cd /src/main/java
ll
cd src
cd main/java
ll
cd com
ll
cd cloudbots
cd www
ll
vim App.java
cd home/ec2-user
cd /home/ec2-user
ll
cd cloud_app
mvn validate
mvn compile
clear
mvn test
mvn package
clear
tree .
mvn clean
tree .
mvn package
ll
cd target
ll
jar -cp /target/cloud_app-1.0-SNAPSHOT.jar com.cloudbots.www.App
java -cp /target/cloud_app-1.0-SNAPSHOT.jar com.cloudbots.www.App
mvn compile
mvn validate
cd ..
mvn compile
java -cp /target/cloud_app-1.0-SNAPSHOT.jar com.cloudbots.www.App
tree .
java -tvf target/cloud_app-1.0-SNAPSHOT.jar
jar -tvf target/cloud_app-1.0-SNAPSHOT.jar
java -cp target/cloud_app-1.0-SNAPSHOT.jar/com/cloudbots/www/App
java -cp /target/cloud_app-1.0-SNAPSHOT.jar/com/cloudbots/www/App
java -cp /target/cloud_app-1.0-SNAPSHOT.jar com/cloudbots/www/App
java -cp /target/cloud_app-1.0-SNAPSHOT.jar com/cloudbots/www/App.class
clear
exit
clear
ll
mvn --version
clear
export M2_HOME=/opt/ apache-maven-3.9.1/
ls -ls /opt
export M2_HOME=/opt/apache-maven-3.9.1
export M2_HOME=/opt/apache-maven-3.9.1/
export PATH=$PATH:$M2_HOME/bin/
mvn --version
cler
clear
clear
mvn archetype:generate
clear
cd cloudbots_warproj
ll
trrr .
tree .
mvn validate
mvn compile
mvn test
tree .
mvn package
tree .
clear
wget https://dlcdn.apache.org/tomcat/tomcat-8/v8.5.87/bin/apache-tomcat-8.5.87.tar.gz
ll
tar -zxvf apache-tomcat-8.5.87.tar.gz -C /opt
ls -ls /opt
clear
cd /opt
ll
cd apache-tomcat-8.5.87/conf
ll
cp tomcat-users.xml tomcat-users.xml.bkp
ll
vim tomcat-users.xml
vim tomcat-users.xml
vim tomcat-users.xml
ll
cd ..
ll
cd conf
ll
cd ..
cd bin
ll
./startup.sh
./shutdown.sh
./startup.sh
cd ..
cd conf
ll
vim context.xml
vim context.xml
cd Catalina
ll
cd localhost
ll
cd ../..
cd ..
ll
cd webapps
ll
cd manager
ll
cd META-INF
ll
vim context.xml
cd ../../..
ll
cd conf
ll
cd ..
ll
cd bin
./shutdown.sh
./startup.sh
cd ../..
ll
cd /apache-tomcat-8.5.87
cd apache-tomcat-8.5.87
cd webapps
ll
cd manager
ll
cd META-INF
ll
vim context.xml
ll
vim context.xml
cd ..
ll
cd ..
ll
cd ,,
cd ..
ll
cd conf
ll
cd Catalina
ll
cd localhost
ll
cd ..
ll
cd ..
ll
vim context.xml
cd ..
cd webapps/META-INF
cd webapps
cd META-INF
ll
cd manager
cd META-INF
ll
vim context.xml
vim context.xml
vim context.xml
whereis context.xml
which context.xml
clear
cd ..
cd ..
cd ..
cat webapps/manager/META-INF/context.xml
 cd ..
ll
cd apache-tomcat-8.5.87
ll
cd bin
./shutdown.sh
cd /home/ec2-user
ll
cd cloudbots_warproj
ll
cd target
ll
cp cloudbots_warproj.war /opt/apache-tomcat-8.5.87/webapps
cd /opt/apache-tomcat-8.5.87/bin
./startup.sh
ll
history
vim /opt/apache-tomcat-8.5.87/webapps/manager/META-INF/context.xml
cd ..
cd conf
ll
cd Catalina
ll
cd localhost
ll
cd ..
clear
ll ..
ll ..
cd ..
cd ..
cd ..
cd ..
clear
cd /home/ec2-user
ll
visudo
exit
cd /opt/apache-tomcat-8.5.87
cd bin
./shutdown/sh
./shutdown.sh
clear
exit
exit
visudo
exit
visudo
exit
clear
clear
visudo
exit
useradd Akash
useradd Clbots
passwd clbots
passwd Clbots
clear
vim /etc/suders.d
su - Clbots
vim /etc/suders.d
su - Clbots
cd /etc/suders.d
cd /etc
ll
cd suders.d
ll
cd sudoers.d
ll
ls -al
clear
ll
tail /etc/passwd
vim Clbots
exit
visudo
exit
visudo
clear
visudo
exit
cler
clear
tail /etc/group
lid Akash
lid rhel
lid rhel
lid a
lid userlist
clear
groupadd RHELTEAM
gpasswd RHELTEAM
clear
gpasswd -a a,A RHELTEAM
cat /etc/passwd
gpasswd -M a,A RHELTEAM
lid RHELTEAM
tail /etc/group
gpasswd -A A RHELTEAM
tail /etc/group
tail /etc/gshadow
visudo
clear
exit
tail /etc/shadow
passwd a
clear
exit
groupadd -g 2000 ADMINS
groupadd -g 2023 ADMINS
tail /etc/group
gpasswd -M a ADMINS
clear
visudo
exit
clear
./removeuser a
clear
tail /etc/passwd
./removeuser.sh a
cd Scripts
./removeuser.sh a
./removeuser.sh A
chown /home/A:/home/A root
clear
cd ..
tail /etc/passwd
tail /etc/group
groupdel ADMINS
clear
groupdel RHELTEAM
visudo
cd /etc
cd sudoers.d
ll
clear
exit
cd /opt/apache-tomcat-8.5.87
ll
cd /bin
./shutdown.sh
ll
cd ..
cd /opt/apache-tomcat-8.5.87
ll
cd bin
ll
./shutdown.sh
clear
exit
ll
export M2_HOME=/opt/apache-maven-3.9.1/
export PATH=$PATH:$M2_HOME/bin/
mvn --version
clear
clear
ll
cd cloudbots_warproj
ll
tree .
vim src/main/webapp/index.jsp
mvn compile
mvn test
mvn package
ll
cd target
ll
cp cloudbots_warproj.war /tmp
ls -ls /tmp
clear
cd ..
cd /opt/apache-tomcat-8.5.87/bin
ll
./startup.sh
cd /opt/apache-tomcat-8.5.87/conf/Catalina/manager/localhost
cd /opt/apache-tomcat-8.5.87/conf/Catalina/manager
cd /opt/apache-tomcat-8.5.87/conf/Catalina
ll
cd localhost
ll
vim manager.xml
cd ../..
cd ..
cd /bin
./shutdown.sh
./shutdown.sh
ll
cd ..
cd /opt/apache-tomcat-8.5.87/bin
ll
./shutdown.sh
./startup.sh
cd ..
cd /home/ec2-user
ll
cd cloudbots_warproj
ll
cd target
ll
clear
ll
cp cloudbots_warproj.war 13.230.40.54:/tmp
cp cloudbots_warproj.war 13.230.40.54://tmp
ll
wget https://get.jenkins.io/war-stable/2.346.1/jenkins.war
export M2_HOME=/opt/apache-tomcat-8.5.87/
export PATH=$PATH:$M2_HOME/bin/
mvn --version
history
export M2_HOME=/opt/apache-maven-3.9.1/
 export PATH=$PATH:$M2_HOME/bin/
mvn --version
clear
ll
cp jenkins.war /opt/apache-tomcat-8.5.87/webapps
cd /opt
cd apacte-tmcat-8.5.87
cd apache-tmcat-8.5.87
cd apache-tomcat-8.5.87
ll
cd webapps
ll
cd ..
cd bin
ll
./startup.sh
cat /root/.jenkins/secrets/initialAdminPassword
clear
clear
clear
clear
cd ~
ll
cd /opt/apache-tomcat-8.5.87
ll
cd bin
./startup.sh
ipconfig
ifconfig
cd ..
cd ..
cd ..
cd ~
ll
exit
clear
clear
cd /opt/apache-tomcat-8.5.87
ll
cd conf
ll
vim server.xml
useradd tomcat
passwd tomcat
chown -R tomcat:tomcat /opt/apache-tomcat-8.5.87/
cd ..
ll
cd ..
ll
su - tomcat
exit
cd /opt/apache-tomcat-8.5.87/bin
./shutdown.sh
exit
clear
clear
cker
clear
clear
ll
umask
vim /etc/bashrc
umask
exit
/etc/bashrc
vim /etc/bashrc
umask
vim /etc/bashrc
umask
mkdir H
ll
exit
umask
ll
/root/etc
/
cd /root/etc
cd /
ll
cd etc
vim bashrc
cd ..
mkdir H
ll
tail /etc/passwd
su - Akash
umask
exit
ll
rm -r H
ll
umask
su - 
umask
exit
vim /etc/profile
umask
whoami
exit
su -
exit
/etc/profile
vim /etc/profile
ll
cd /
ll
chmod u+s H
ll
chown root H
ll
chown -R Akash H
ll
chgrp -R Akash H
ll
cd H
mkdir A
exit
su -
exit
su - Akash
exit
rm -r B
ll
rm -r A
clear
cd ..
rm -r H
exit
exit
sudo su
exit
cd ~
cd /
exit
exit
clear
cd /home/Akash
ll
rm -r A
ll
rm -r .
rm -r ..
ll
rm -r ? 
ll
clear
exit
ll
cd /root
ll
useradd A
useradd Z
useradd T
tail /etc/passwd
tail /etc/group
gpasswd -M Z,T rhel
tail /etc/group
useradd N
ll
mkdir Admindir
getfacl Admindir
cat /etc/group
setfacl -m u:N:rwx,g::r--,o::r-- Admindir
getfacl Admindir
cd Admindir
touch f
exit
passwd Z
exit
passwd N
exit
cd /root/Adminsdir
cd root/Adminsdir
cd /root
ll
cd Admindir
su N
setfacl -m u::rwx,g:rhel:rwx,o::r-- Admindir
setfacl -m u::rwx,g:rhel:rwx,o::r-- Adminsdir
cd ..
setfacl -m u::rwx,g:rhel:rwx,o::r-- Admindir
cd Admindir
su N
su Z
exit
ll
cd /root
ll
mkdir Zdir
getfacl Zdir
getfacl Admindir
setfacl -m m:r-- Admindir
getfacl Admindir
cd Admindir
su N
setfacl -m m:rwx Admindir
cd ..
setfacl -m m:rwx Admindir
getfacl Admindir
getfacl Zdir
getfacl Admindir | setfacl --set-file=- Zdir
getfacl Zdir
setfacl -b Admindir
getfacl Admindir
getfacl Zdir
setfacl -x u:N Zdir
getfacl Zdir
setfacl -b Zdir
exit
clear
clear
tail /etc/passed
clear
lid rhel
exit
cd /etc
tail passwd
tail group
gpasswd -d Z rhel
lid rhel
gpasswd -d T rhel
rm -r N
tail passwd
rm -r N
exit
rm -r N
tail /etc/passwd
userdel -r N
userdel -r T
userdel -r Z
tail /etc/group
clear
exit
ll
cd /opt/apache-tomcat-8.5.87
ll
cd bin
ll
./startup.sh
cd ..
cd ..
cd ..
mvn --version
cd /opt/apache-tomcat-8.5.87
cd bin
./shutdown.sh
clear
jobs
ckear
clear
exit
cd /opt/apache-tomcat-8.5.87/bin
jobs
ps ao pid
ps aux 
clear
./startup.sh
./shutdown.sh
./startup.sh
cd ..
cd conf
vim tomcat-users.xml
./startup.sh
cd ..
cd bin
./startup.sh
./startup/sh
./startup.sh
cd ..
cd conf
cd Catalina/localhost
ll
cd manager.xml
vim manager.xml
cd ..
cd ..
./shutdown.sh
cd ..
cd bin
./shutdown.sh
./startup.sh
cd ..
cd conf
vim server.xml
cd ..
cd bin
./shutdown.sh
./startup.sh
su - tomcat
./shutdown.sh
exit
cd /opt/apache-tomcat-8.5.87/conf
cd ..
cd bin
./shutdown.sh
./startup.sh
cd ..
cd conf
vim tomcat-users.xml
cd ..
cd bin
./shutdown.sh
./startup.sh
ll
cd /opt
ll
cd apache-tomcat-8.5.87
cd bin
./startup.sh
ll
ll
su - tomcat
ps axo
ps aux
clear
jobs
clear
su - tomcat
mvn --version
export M2_HOME=/opt/apache-maven-3.9.1/
export PATH=$PATH:$M2_HOME/bin/
mvn --version
su - tomcat
ll
cd /opt/apache-tomcat-8.5.87
cd bin
./startup.sh
cd ..
cd ..
cd ..
cd ..
export M2_HOME=/opt/apache-maven-3.9.1/
export PATH=$PATH:$M2_HOME/bin/
mvn --version
cd /home/ec2-user
cd /opt/apache-tomcat-8.5.87
cd bin
./shutdown.sh
su - tomcat
ll
mvn --version
ls -ll
ls -la
vim .bash_profile
echo $M2_HOME
source .bash_profile
echo $M2_HOME
vim .bash_profile
source .bash_profile
ll
cd /opt/apache-tomcat-8.5.87/conf
ll
vim tomcat-users.xml
./shutdown.sh
cd ..
cd bin
./shutdown.sh
./startup.sh
cd ..
cd conf
cd Catalina/localhost
ll
vim manager.xml
cd ..
cd ..
vim tomcat-users.xml
mvn --version
cd ..
cd ..
cd ..
cd ..
ls -la
cd /root
ls -la
vim ./bash_profile
vim .bash_profile
source .bash_profile
mvn --version
cd /opt/apache-tomcat-8.5.87
cd bin
./shutdown.sh
./startup.sh
cd ..
cd webapps
ll
ls -la
cd ..
cd conf
ll
cd ..
cd webapps
ll
cd manager
ll
cd META-INF
ll
vim contexr.xml
vim context.xml
vim context.xml
cd ../../
cd ..
cd bin
./shutdown.sh
./startup.sh
cd ..
cd conf
ll
vim tomcat-users.xml
cd /roor
cd /root
ls -la
cd .jenkins
ll
cd workspace
ll
cd cicdpackage
ll
cd target
ll
mvn --version
clear
cd /opt/apache-tomcat-8.5.87
ll
cd bin
./startup.sh
su -tomcat
su - tomcat
exit
tail /etc/passwd
clear
mvn --version
cd /
mvn --version
export M2_HOME=/opt/apache-maven-3.9.1/
export PATH=$PATH:$M2_HOME/bin/
mvn --version
cd /opt
su tomcat
clear
vim /opt/apache-tomcat-8.5.87/conf/tomcat-users.xml
python3 --version
tail -5 /etc/passwd
clear
vim /etc/ssh/sshd_config
service restart shhd
service shhd restart
systemctl sshd restart
systemctl ssh restart
service sshd restart
clear
useradd ansibleadm
passwd ansibleadm
clear
ll
mvn --version
vim .bash_profile
source .bash_profile
ll
source .bash_profile
mvn --version
source .bash_profile
