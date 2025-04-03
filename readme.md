## DOCKER TUTORIAL
1. Get jenkins-course EC2 instance :-
  chmod 400 "jenkins.pem"
  ssh -i "jenkins.pem" ubuntu@ec2-15-206-147-203.ap-south-1.compute.amazonaws.com

2. EC2 instance:-
   ls
   git clone https://github.com/umangpatel-12/jenkins-course.git
   ls
   cd jenkins-course

3. Jenkins execution commands:-
   sudo apt update
   sudo apt install python3-pip
   sudo apt install -y docker.io
   docker run hello-world
   docker build -t jenkins-course .
   sudo docker run --name jenkins-course -d -p 9000:9000 jenkins-course    //background running docker image
   sudo docker run -it -p 9000:9000 jenkins-course // run multiple time
   sudo apt install -y jenkins
   sudo systemctl status docker   /// jenkins running to start Jenkins IP 8080

5. Jenkins IP Address :- http://15.206.147.203:8080 and
   http://15.206.147.203:9000  
   
