#!/bin/sh

echo "Start sshd"
service ssh start
java -jar app.jar
