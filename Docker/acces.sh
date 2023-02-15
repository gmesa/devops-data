#!/bin/sh
groupadd -f docker
newgrp docker
chmod 777 /var/run/docker.sock