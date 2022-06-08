#!/bin/bash

echo "Allow more file watches, needed for some programming projects (react)"
echo fs.inotify.max_user_watches=524288 | sudo tee -a /etc/sysctl.conf && sudo sysctl -p