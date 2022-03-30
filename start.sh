#!/bin/bash

cd /home/ubuntu/simple-go-server && /home/ubuntu/.nvm/versions/node/v17.8.0/lib/node_modules/forever/bin/forever start -l /home/ubuntu/simple-go-server/log/forever.log -o /home/ubuntu/simple-go-server/log/forever.child.out -e /home/ubuntu/simple-go-server/log/forever.child.err -a --uid "smart-link-go" -c "go run" main.go