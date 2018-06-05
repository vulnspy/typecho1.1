#!/bin/bash

service mysqld start || service mysqld start && mysql -u root -ptoor -e 'create database typecho;';
chmod -R 777 /var/www/html;
