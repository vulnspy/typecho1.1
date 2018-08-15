#!/bin/bash

service mysqld start || service mysql start && mysql -u root -ptoor -e 'create database typecho;';
chmod -R 777 /var/www/html;
