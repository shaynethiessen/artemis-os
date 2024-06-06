#!/bin/bash

echo "Allow more file watchers, needed for some programming projects (react)"
echo fs.inotify.max_user_watches=524288 | tee -a /etc/sysctl.conf && sysctl -p

echo "i386 architecture support"
dpkg --add-architecture i386

