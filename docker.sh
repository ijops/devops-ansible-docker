containers=$(docker ps -a -q --filter="name=ansible_test")
 if [ ! -z $containers ]; then
  docker stop $containers;
  docker rm $containers;
 fi 
