echo "Installing scenario..."
while [ ! -f /tmp/finished ]; do sleep 1; done
jsonnet --version
