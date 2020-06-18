#!/bin/bash

speed=0.06

while :; 
do
 clear && cat nyancat1 | lolcat && sleep $speed
 clear && cat nyancat2 | lolcat && sleep $speed
 clear && cat nyancat3 | lolcat && sleep $speed 
 clear && cat nyancat2 | lolcat && sleep $speed
done
