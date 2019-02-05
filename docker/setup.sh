gcloud init

apt-get install google-cloud-sdk-app-engine-go
apt-get update && sudo apt-get --only-upgrade install kubectl google-cloud-sdk google-cloud-sdk-app-engine-grpc google-cloud-sdk-pubsub-emulator google-cloud-sdk-app-engine-go google-cloud-sdk-cloud-build-local google-cloud-sdk-datastore-emulator google-cloud-sdk-app-engine-python google-cloud-sdk-cbt google-cloud-sdk-bigtable-emulator google-cloud-sdk-app-engine-python-extras google-cloud-sdk-datalab google-cloud-sdk-app-engine-java

ln -s /usr/lib/google-cloud-sdk/platform/google_appengine/goapp /usr/bin
chmod 777 /usr/lib/google-cloud-sdk/platform/google_appengine/goapp
