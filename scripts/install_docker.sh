```bash
#!/bin/bash
set -e

apt-get update
apt-get install -y docker.io

systemctl enable docker
systemctl start docker

docker --version
```
