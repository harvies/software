#/bin/bash
wget https://gh.kikera.top/https://github.com/tickstep/cloudpan189-go/releases/download/v0.0.9/cloudpan189-go-v0.0.9-darwin-macos-amd64.zip
unzip cloudpan189-go-v0.0.9-darwin-macos-amd64.zip
mv cloudpan189-go-v0.0.9-darwin-macos-amd64 /opt/cloudpan189-go/
ln -s /opt/cloudpan189-go/cloudpan189-go /usr/local/bin/cloudpan189-go
source /etc/profile
