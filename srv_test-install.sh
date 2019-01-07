#!/bin/bash
sudo cp ~/Lin_srv_test/srv_test /usr/local/bin/srv_test
sudo chmod 755 /usr/local/bin/srv_test
sudo cp ~/Lin_srv_test/srv_test.service /etc/systemd/system/srv_test.service
sudo systemctl enable srv_test.service
sudo service srv_test start

