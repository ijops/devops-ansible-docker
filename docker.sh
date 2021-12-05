containers=$(docker ps -a -q --filter="name=java-app1")
 if [ ! -z $containers ]; then
  docker stop $containers;
  docker rm $containers;
 fi 
