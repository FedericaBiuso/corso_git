#!/bin/bash
mkdir first
cd first
sleep 1
touch person.txt
sleep 1
mv person.txt another.txt
sleep 1
cp another.txt copy.txt
sleep 1
rm copy.txt
sleep 1
cd ..
cp -r first second
sleep 1
rm -rf second
sleep 1
echo "SCRIPT FINISHED"

