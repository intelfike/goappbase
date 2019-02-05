FROM ubuntu

# 標準ツールを入れる
RUN apt update
RUN apt install -y curl git gcc vim
RUN apt install -y lsb-core

# groud入れる
RUN export CLOUD_SDK_REPO="cloud-sdk-$(lsb_release -c -s)" && \
	echo "deb http://packages.cloud.google.com/apt $CLOUD_SDK_REPO main" | tee -a /etc/apt/sources.list.d/google-cloud-sdk.list && \
	curl https://packages.cloud.google.com/apt/doc/apt-key.gpg | apt-key add -
RUN apt-get update && apt-get install -y google-cloud-sdk

RUN apt-get install -y google-cloud-sdk-app-engine-go

RUN git clone https://github.com/intelfike/golatestinstaller
RUN apt install -y sudo
RUN sh /golatestinstaller/install.sh

RUN mkdir -p /usr/lib/google-cloud-sdk/platform/google_appengine/gopath/src

EXPOSE 8080

CMD ["sleep", "87600h"]
