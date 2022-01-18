#!/bin/bash

echo 'this file will call one more sh file and also pass some paramters like env or namespace'
 echo " ${NAMESPACE} "
 sh calledfile.sh
 
