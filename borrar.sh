#!/bin/bash
while read usuarios 
do
{
   userdel $usuarios

}
done < usuarios.txt

