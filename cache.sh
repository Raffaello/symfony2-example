#!/usr/bin/sh
sudo chown apache.apache -R app/cache
sudo chown apache.apache -R app/logs
sudo chmod 775 app/cache
sudo chmod 775 app/logs
