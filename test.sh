d=`date +%m-%d-%Y-%H-%M-%S`
sed 's/versi/'$d'/g' -i deploy.yml
cat  deploy.yml
sed 's/'$d'/versi/g' -i deploy.yml
cat deploy.yml
