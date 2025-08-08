exit 
sudo apt update
sudo apt install apache2                  ghostscript                  libapache2-mod-php                  mysql-server                  php                  php-bcmath                  php-curl                  php-imagick                  php-intl                  php-json                  php-mbstring                  php-mysql                  php-xml                  php-zip
sudo mkdir -p /srv/www
sudo chown www-data: /srv/www
curl https://wordpress.org/latest.tar.gz | sudo -u www-data tar zx -C /srv/www
sudo vim /etc/apache2/sites-available/wordpress.conf
sudo a2ensite wordpress
sudo a2enmod rewrite
sudo a2dissite 000-default
sudo service apache2 reload
exit
sudo -u www-data cp /srv/www/wordpress/wp-config-sample.php /srv/www/wordpress/wp-config.php
sudo -u www-data sed -i 's/database_name_here/wordpress/' /srv/www/wordpress/wp-config.php
sudo -u www-data sed -i 's/username_here/wordpress/' /srv/www/wordpress/wp-config.php
sudo -u www-data sed -i 's/password_here/admin123/' /srv/www/wordpress/wp-config.php
sudo -u www-data vim  /srv/www/wordpress/wp-config.php
mysql -u wordpress -p -h 192.168.56.11
ls
mkdir Cherry-pick
mkdir Stashing
mkdir Tagging
mkdir Squashing
ls
cd Cherry-pick/
git init 
cd ..
cd Squashing/
git init 
cd ..
cd Stashing/
git init 
cd ..
cd Tagging/
git init 
cd .
cd ..
ls
exit 
clear
ls
cd CHe
cd Cherry-pick/
ls
ls -la
git config --global user.name "Nobel Dhakal"
git config --global user.email "nobel@gmail.com"
clear
ls
vim Hello.sh
ls
git status
git add Hello.sh
git branch -M main
git commit -m " Initial Cherry pick commit"
git log
git branch
git checkout -b feature
ls
vim Hello.sh 
git status
git add Hello.sh 
git commit -m "First commit from feature"
git status
vim Hello.sh
git log
vim Hello.sh 
git add .
git commit -m " Added a third line for cherry picking"
git status
git checkout main
git log
git log feature
git branch
git log
git cherry-pick 8e37d47fb65f9fc8758dbe3326b5ebb55ffa1133
cat Hello.sh 
git cherry-pick --abort
cat Hello.sh
git log
git log feature
git diff 1487a9458472c1dedf12b69d788e8cc2e002ab23 8e37d47fb65f9fc8758dbe3326b5ebb55ffa1133
git branch
git cherry-pick 1487a9458472c1dedf12b69d788e8cc2e002ab23
cat Hello.sh 
git branch
git log
git cherry-pick 8e37d47fb65f9fc8758dbe3326b5ebb55ffa1133 -n 
cat Hello.sh 
git log
cd ..
ls
cd Stashing
git branch
vim Hello.sh
git status
git add .
git commit -m "Initial stash commit"
git checkout -b feature
ls
vim Second.sh
git status
git checkout -b hotfix
ls
git sttus
git status
git checkout feature
git status
git stash -a
git sttaus
git status
git stash --list
git stash list
git stash show stash@{0} 
git stash show -u stash@{0} 
git stash show -u -p stash@{0} 
git stash list 
git sttus
git status
git stash pop
git add .
git commit -m "Stashing done"
cd ..
ls
cd Stashing
vim helo.txt
git add .
ls
cd ..
cd Squashing/
vim hello.txt
git status
ls
git ststus
git status
git add .
git commit -m "first commit"
vim hello.txt
git add .
git commit -m "Second commit"
vim hello.txt
git add .
git commit -m "Third commit"
git log
vim hello.txt
git add .
git commit -m "Final commit"
git log 
git rebase -i Head~4
git rebase -i Head~3
git rebase -i HEAD~4
git rebase -i HEAD~3
git log 
git rebase -i 'HEAD~4'
git log --online
git log --oneline
git rebase -i HEAD~3
git log
cd ..
ls
cd Tagging/
ls
vim Hello.sh
git add .
git commit -m " First tag commit "
ls
vim Hello.sh 
git status
git add .
git commit -m " product release commit"
git tag v1.0
git tag --list
git log --oneline --graph --decorate
git tag --d v1.0
git tag --list
git tag -a v1.0
git tag --list
git log
git show v1.0
git origin -v
git remote -v
git tag --list
git tag version_1.0 v1.0
git tag --list
git tag -d v1.0
ls
exit
