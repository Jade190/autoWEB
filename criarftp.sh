#!/bin/bash

useradd $1 -p $(openssl passwd '123') -d /var/www/$1
