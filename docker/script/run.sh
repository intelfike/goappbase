sudo docker rm -f ideapouch
sudo docker create \
     --name ideapouch \
     --network=host \
     -p 80:8080 \
     -v $GOPATH/src:/usr/lib/google-cloud-sdk/platform/google_appengine/gopath/src \
     ideapouch sleep 87600h

sudo docker start ideapouch
sh `dirname $0`/setup.sh
