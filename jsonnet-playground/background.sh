#!/bin/bash

set -x # to test stderr output in /var/log/killercoda

echo starting... # to test stdout output in /var/log/killercoda

curl -Lo /usr/local/bin/jsonnet https://github.com/CertainLach/jrsonnet/releases/download/v0.4.2/jrsonnet-linux-gnu-amd64
chmod +x /usr/local/bin/jsonnet

curl -Lo grafana-jsonnet.vsix https://open-vsx.org/api/Grafana/vscode-jsonnet/0.3.3/file/Grafana.vscode-jsonnet-0.3.3.vsix

touch /tmp/finished
