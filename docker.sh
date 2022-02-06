containers=$(docker ps -a -q --filter="name=devops-docker-javaapp")
 if [ ! -z $containers ]; then
  docker stop $containers;
  docker rm $containers;
 fi 
