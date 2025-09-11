sudo mkdir -p /etc/systemd/system/jenkins.service.d
sudo nano /etc/systemd/system/jenkins.service.d/override.conf
 
# [Service]
# Environment="JAVA_OPTS=-Djava.io.tmpdir=/var/tmp"

sudo systemctl daemon-reexec
sudo systemctl daemon-reload
sudo systemctl restart Jenkins
