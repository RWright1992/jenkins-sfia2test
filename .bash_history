vim jenkins.sh
chmod +x jenkins.sh 
./jenkins.sh 
echo "# jenkins-sfia2test" >> README.md
git init
git add README.md
git commit -m "first commit"
git config --global user.email "ryanwright1992@gmail.com"
git config --global user.name "RWright1992"
git branch -M master
git remote add origin https://github.com/RWright1992/jenkins-sfia2test.git
git push -u origin master
git branch -M master
git checkout
git commit -m "first commit"
git branch -M master
git remote add origin https://github.com/RWright1992/jenkins-sfia2test.git
git push -u origin master
ls
rm jenkins.sh 
ls
vim Jenkinsfile
git add .
git commit -m "Adding jenkins file"
git add Jenkinsfile
git commit -m "Adding jenkins file"
git status
vim Jenkinsfile 
git add Jenkinsfile
git commit -m "Updating Jenkins File"
git push -u origin master
vim Jenkinsfile 
git add Jenkinsfile
git commit -m "Updating Jenkins File"
git push -u origin master
vim Jenkinsfile 
sudo su jenkins
sudo visudo
