#!/bin/bash
while read usuarios1 
do
{
   useradd $usuarios1 -d /home/$usuarios1 -m 
}
done < $1

