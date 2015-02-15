#!/usr/bin/sh
sudo app/console cache:clear
sudo chown apache:apache -R app/cache
sudo chown apache:apache -R app/logs
sudo chmod -R 771 app/cache
sudo chmod -R 771 app/logs
