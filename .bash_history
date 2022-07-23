sudo yum install -y yum-utils
sudo amazon-linux-extras install docker
sudo service docker start
sudo service docker status
sudo systemctl enable docker
sudo usermod -a -G docker ec2-user
clear
cat <<EOF | sudo tee /etc/sysctl.d/k8s.conf 
net.bridge.bridge-nf-call-ip6tables = 1 
net.bridge.bridge-nf-call-iptables = 1 EOF $ sudo 
sysctl –system


cat <<EOF | sudo tee /etc/sysctl.d/k8s.conf
:wq!


vi k8s.config
sudo 
sysctl –system
sudo 
sysctl –system
cat <<EOF | sudo tee /etc/sysctl.d/k8s.conf
vi k8s.conf
cat <<EOF | sudo tee /etc/sysctl.d/k8s.conf
la
ls
rm k8s.conf
rm k8s.config
ls
cat <<EOF | sudo tee /etc/sysctl.d/k8s.conf
net.bridge.bridge-nf-call-ip6tables = 1 
net.bridge.bridge-nf-call-iptables = 1

clear
sudo 
sudo sysctl –system
ls
ls a
ls -a
sudo systemctl enable docker
sudo sysctl –system
]ls
ls
cd etc
cd /etc/sysctl.d/k8s.conf
ls -a
cat /etc/sysctl.d/k8s.conf
cd /etc/sysctl.d
ls
vi k8s.conf
ls -a
ls -al
touch k8s.conf
sudo touch k8s.conf
ls
vim k8s.conf
sudo vim k8s.conf
ls
cd .
cd ..
ls
cd ..
ls
pwd
cd ~
ls
pwd
sudo sysctl –system
cd /
ls
sudo sysctl –system
cd ~
sudo sysctl –system
cat /etc/sysctl.d/k8s.conf 
sudo sysctl –system
clear
cat <<EOF | sudo tee /etc/yum.repos.d/kubernetes.repo
[kubernetes]
name=Kubernetes
baseurl=https://packages.cloud.google.com/yum/repos/
kubernetes-el7-\$basearch
enabled=1
gpgkey=https://packages.cloud.google.com/yum/doc/yum-
key.gpg https://packages.cloud.google.com/yum/doc/rpm-
package-key.gpg
exclude=kubelet kubeadm kubectl

cd /etc/yum.repos.d
ls
cat <<EOF | sudo tee /etc/yum.repos.d/kubernetes.repo
[kubernetes]
name=Kubernetes
baseurl=https://packages.cloud.google.com/yum/repos/
kubernetes-el7-\$basearch
enabled=1
gpgkey=https://packages.cloud.google.com/yum/doc/yum-
key.gpg https://packages.cloud.google.com/yum/doc/rpm-
package-key.gpg
exclude=kubelet kubeadm kubectl


ls
cd .
cd ..
ls
sudo setenforce 0
sudo sed -i 's/^SELINUX=enforcing$/SELINUX=permissive/' 
sudo sed -i 's/^SELINUX=enforcing$/SELINUX=permissive/'/etc/selinux/config
cd ..
cd ~
sudo sed -i 's/^SELINUX=enforcing$/SELINUX=permissive/' /etc/selinux/config
sudo yum install kubelet kubeadm kubectl --disableexcludes=kubernetes
wget http://18.144.3.101/kustomization.properties
clear
sudo systemctl enable kubelet.service
cat <<EOF | sudo tee /etc/yum.repos.d/kubernetes.repo
cd /etc/yu.repos.d
cd /etc/yum.repos.d
ls
vi kubernetes.repo
sudo vi kubernetes.repo
ls
sudo systemctl enable kubelet.service
sudo systemctl enable docker
sudo systemctl enable kubelet.service
sudo yum install kubelet kubeadm kubectl --disableexcludes=kubernetes
sudo systemctl enable kubelet.service
sudo kubeadm init --pod-network-cidr=10.244.0.0/16
clear
cd ..
cd ~
ls
sudo kubeadm init --pod-network-cidr=10.244.0.0/16 --ignore-preflight-errors
ls
sudo yum install kubelet kubeadm kubectl --disableexcludes=kubernetes
sudo systemctl enable kubelet.service
sudo kubeadm init --pod-network-cidr=10.244.0.0/16
clear
kubectl get nodes
sudo kubeadm init --pod-network-cidr=10.244.0.0/16
sudo systemctl enable kubelet.service
sudo kubeadm init --pod-network-cidr=10.244.0.0/16

sudo setenforce 0
sudo sed -i 's/^SELINUX=enforcing$/SELINUX=permissive/' /etc/selinux/config
kube
sudo systemctl enable kubelet.service
sudo kubeadm init --pod-network-cidr=10.244.0.0/16
cd /var/lib/etcd
sudo cd /var/lib
ls
sudo cd /var/lib/etcd
ls
cat /etc/sysctl.d/k8s.con
kubectl get nodes
clear
kubectl get nodes
mkdir -p $HOME/.kube $ sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
mkdir -p $HOME/.kube $ sudo cp --i /etc/kubernetes/admin.conf $HOME/.kube/config
mkdir -p $HOME/.kube && sudo cp --i /etc/kubernetes/admin.conf $HOME/.kube/config
sudo chown $(id -u):$(id -g) $HOME/.kube/config
kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/master/Documentation/kube-flannel.yml
kubectl get nodes
ls
sudo service docker status
sudo docker images
tree
ls
mkdir ajjaio
lw
ls
git clone https://github.com/vinodh1988/fitness-app-kube
git init
ls -a
git init
sudo yum install git 
git --version
git clone https://github.com/vinodh1988/fitness-app-kube
git clone https://github.com/vinodh1988/flask-client-github
ld
ls
sudo docker service status
sudo service docker status
\
sudo docker images
sudo docker run mysql
sudo docker images
ls
cd fitness-app-kube/
ls
sudo docker build -t finess-app/api-server
sudo docker build --help
docker build -t finess-app/api-server
docker build -t finess-app/api-server .
sudo docker images
sudo docker run mysql
sudo docker ps
sudo docker ps -a
sudo docker images
cd ..
ls
sudo docker images
sudo docker images
sudo docker ps
sudo docker ps -a
ls -a
rm -rf ajjaio
ls
ls -a
ls
sudo docker images
mkdir mysqlbackendlocal
ls
cd mysqlbackendlocal
vi dockerfile
vi Dockerfile
la
ls
cd ..
ls
cd flask-client-github
ls
mv mbackup.sql mysqlbackendlocal/mbackup.sql
ls
cd
ls
cd mysqlbackendlocal/
ls
pwd
mv mbackup.sql /home/ec2-user/mysqlbackendlocal/
mv mbackup.sql /home/ec2-user/mysqlbackendlocal
cd ..
cd flask-client-github
mv mbackup.sql /home/ec2-user/mysqlbackendlocal/
cd ..
cd mysqlbackendlocal
ls
sudo docker login
sudo docker build -t ajjai007/mysqlimage:1.0 .
sudo docker pull ajjai007/mysqlimage
sudo docker pull ajjai007/mysqlimage:1.0
sudo docker push ajjai007/mysqlimage:1.0
sudo docker images
ls
cd ..
ls
cd fitness-app-kube
ls
vi Dockerfile
cd ..
vi apideployment.yml
ls
sudo vim apideployment.yml
ls
sudo vim apideployment.yml
ls
sudo docker push ajjai007/api-server:1.0
sudo docker push ajjai007/fitness-app/api-server:1.0
sudo docker push ajjai007/fitness-a-p/api-server:1.0
sudo docker images
sudo docker tag finess-app/api-server ajjai007/api-server
sudo docker images
sudo docker push ajjai007/api-server
ls
cat apideployment.yml 
sudo vim apiservice.yml
ls
sudo vim apiconfigmap.yml
ls
sudo vim mysqldeployment.yml
ls
sudo vim mysqlservice.yml
ls
sudo kubectl apply -f apideployment.yml 
sudo vim apideployment.yml 
sudo kubectl apply -f apiservice.yml 
sudo kubectl apply -f apiconfigmap.yml 
sudo kubectl apply -f apideployment.yml 
kubectl get pods
kubectl create namespace my-project
kubectl get namespaces
kubectl config set-context --current --namespace=my-project
sudo kubectl apply -f apideployment.yml 
sudo vim apideployment.yml 
sudo vim apiservice.yml
ls
kubectl appy -f apideployment.yml
kubectl apply -f apideployment.yml
kubectl apply -f apiservice.yml
kubectl apply -f apiconfigmap.yml
kubectl get pods
kubectl get deployments
kubectl get services
kubectl get configmaps
kubectl apply -f mysqldeployment.yml
kubectl apply -f mysqlservice.yml
kubectl get pods
kubectl get deployments
kubectl get services
kubectl get pods
sudo docker images
sudo docker rmi fitness-app/api-server
sudo docker images
sudo docker rmi finess-app/api-server
sudo docker images
ls
mkdir project-repo
ls
cd project-repo
mkdir ApiServer
mkdir Dev
cd Dev
mkdir Backend
ls
cd ..
ls
cd ..
mv apideployment.yml /home/ec2-user/project-repo/ApiServer/
pwd
mv apiservice.yml /home/ec2-user/project-repo/ApiServer/
mv apiconfigmap.yml /home/ec2-user/project-repo/ApiServer/
ls
mv mysqldeployment.yml /home/ec2-user/project-repo/Dev/Backend/
mv mysqlservice.yml /home/ec2-user/project-repo/Dev/Backend/
ls
sudo yum install tree
sudo project-repo tree
ls
sudo tree project-repo
kubectl get pods
sudoe tree project-repo
sudo tree project-repo
kubectl apply -f apideployment.yml
kubectl apply -f /home/ec2-user/project-repo/ApiServer/apideployment.yml
kubectl config set-context --current --namespace=my-project
kubectl apply -f /home/ec2-user/project-repo/ApiServer/apideployment.yml
kubectl apply -f /home/ec2-user/project-repo/ApiServer/apideployment.yml:my-project
kubectl apply -f /home/ec2-user/project-repo/ApiServer/apideployment.yml --namespace=my-project
kubectl get namespaces
kubectl get deployments
cd project-repo
cd ApiServer
mv apideployment.yml /home/ec2-user/
mv apiservice.yml /home/ec2-user/
mv apiconfigmap.yml /home/ec2-user/
cd ..
cd Dev
cd Backend
mv mysqldeployment.yml /home/ec2-user/
mv mysqlservice.yml /home/ec2-user/
cd ..
ls
kubectl apply -f apideployment.yml 
kubectl config set-context --current --namespace=my-project
kubectl apply -f apideployment.yml 
kubectl get pods
sudo docker login
ls
sudo docker images
ls -a
clear
sudo docker images
sudo docker run ajjai007/mysqlimage:1.0
exit
kubectl get pods
kubectl get deployments
kubectl get services
kubectl get configmaps
ls
sudo docker ps 
sudo docker ps -a
sudo docker stop 284
sudo docker ps -a
sudo docker ps 
docker run -d ajjai007/mysqlimage:1.0
sudo docker ps 
sudo docker stop eca
sudo docker ps 
sudo docker ps -a
kubectl get pods
sudo docker images
sudo docker run -e MYSQL_ROOT_PASSWORD=root -d mysql
sudo docker stop 6799
sudo docker ps -a
sudo docker run -p 3306:3306 -e MYSQL_ROOT_PASSWORD=root -d mysql
sudo docker ps 
sudo docker stop c0a8
kubectl get pods 
kubectl apply -f mysqldeployment.yml
kubectl get pods 
kubectl delete apideployment.yml
kubectl get deployments
kubectl delete api-server-deployment
kubectl delete mysql-deployment
kubectl get namesapces
kubectl get namespaces
kubectl delete mysql-deployment -l name=mysql-deployment
kubectl config set-context --current --namespace=my-project
kubectl delete mysql-deployment -l name=mysql-deployment
kubectl delete mysql-deployment 
kubectl get pods
kubectl delete deployment mysql-deployment
kubectl delete deployment api-server-deployment
kubectl get pods
kubectl delete pods
kubectl get pods
kubectl get deployments
kubectl get services
kubectl get configmaps
kubectl delete pod api-server-deployment-54b46bd5d9-c5p6l
kubectl delete pod api-server-deployment-54b46bd5d9-mxnnr
kubectl get pods
kubectl get replicas
kubectl get replicasets
kubectl get rc
kubectl get replicasets
kubectl get pods
ls
kubectl get deployments
kubectl get pods
kubectl get rc
kubectl get services
kubectl get configmaps
kubectl apply -f apideployment.yml
kubectl apply -f mysqldeployment.yml
kubectl get pods
kubectl get deployments
kubectl get rc
kubectl get replicasets
clear
kubectl get pods
clear
kubectl get pods
clear
echo kube_rds | base64
echo kube_RDS | base64
sudo docker images 
sudo docker rmi mysql
sudo docker rmi mysql:8.0.28
sudo docker rmi f2ad9f23df82
sudo docker ps -a
sudo docker rm c0a808c69849
sudo docker rm 67993
sudo docker rm eca0
sudo docker rm 2845
sudo docker rm 3b5
sudo docker rm 165
sudo docker ps -a
docker rmi $(docker images -q)
clear
sudo docker images
cd fitness-app-kube
ls
sudo docker build -t ajjai007/api-prod-server:1.0 .
sudo docker push ajjai007/api-prod-server:1.0
clear
kubectl apply -f api_prod_deployment.yml
cd ..
kubectl apply -f api_prod_deployment.yml
kubectl get confimaps
kubectl get configmaps
kubectl delete deployment api_prod_deployment.yml
kubectl delete deployments api_prod_deployment.yml
kubectl delete deployment api_prod_deployment.yml
kubectl get deployments
kubectl delete deployment api-server-deployment-prod
kubectl get deployments
clear
kubectl get deployments
kubectl get svc
kubectl delete svc --all
kubectl delete deploy --all
kubectl delete configmap --all
kubectl apply -f api_prod_deployment.yml
kubectl get pods
kubectl get svc
kubectl get pods
clear
kubectl exec --stdin --tty api-server-deployment-prod-64d6489999-8clm7 -- /bin/bash
clear
cd test
sudo docker build -t test .
docker run test
sudo docker images
docker ps
docker exec -it f64903be5f3f
docker exec f64903be5f3f -it
docker ps
kubectl exec --stdin --tty f64903be5f3f -- /bin/bash
docker exec -it f64903be5f3f 
docker exec -it f64903be5f3f mysql -h kube-database.caov0frusntt.us-east-1.rds.amazonaws.com -u Kube_RDS -p Kube_rds
docker exec -it f64903be5f3f mysql -h kube-database.caov0frusntt.us-east-1.rds.amazonaws.com -u Kube_RDS 
docker exec -it f64903be5f3f mysql -h kube-database.caov0frusntt.us-east-1.rds.amazonaws.com -u Kube_RDS -p Kube_rds
docker exec -it f64903be5f3f mysql -u root -p root
docker exec -it f64903be5f3f mysql -h kube-database.caov0frusntt.us-east-1.rds.amazonaws.com 
docker exec -it f64903be5f3f /bin/bash 
kubectl get svc
kubectl get pods
kubectl describe po api-server-deployment-prod-64d6489999-8clm7
kubectl log 
kubectl log po api-server-deployment-prod-64d6489999-8clm7
kubectl logs po api-server-deployment-prod-64d6489999-8clm7
kubectl logs pods  api-server-deployment-prod-64d6489999-8clm7
kubectl logs api-server-deployment-prod-64d6489999-8clm7
cd fitness-app-kube
ls
sudo docker build -t ajjai007/api-prod-server:2.0 .
sudo docker push ajjai007/api-prod-server:2.0
cd ..
kubectl apply -f api_prod_deployment.yml 
kubectl get pods
kubectl logs api-server-deployment-prod-5fdd5c9d4d-r5zfd
kubectl apply -f api_prod_deployment.yml 
kubectl delete -f api_prod_deployment.yml
kubectl apply -f api_prod_deployment.yml 
kubectl get svc
kubectl get pods
kubectl logs api-server-deployment-prod-5fdd5c9d4d-47jgq
