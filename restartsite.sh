#!/bin/bash

sudo bin/./console cache:clear
sudo rm -r cache/*
sudo bin/./console cache:clear
sudo mkdir cache/production
sudo chmod 777 -R cache/*
sudo chown www-data:www-data -R cache/*
export CFP_ENV=production
