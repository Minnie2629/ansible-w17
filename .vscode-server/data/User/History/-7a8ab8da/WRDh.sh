# install git 
sudo yum install git -y
mkdir /home/ec2-user/ansible-dev
git clone https://github.com/Minnie2629/ansible-w17.git
mv ansible-w17/* /home/ec2-user/ansible-dev/
rm -rf ansible-w17
sudo chown -R ec2-user:ec2-user /home/ec2-user/ansible-dev