#!/bin/bash

New_user()
{

user=$1
password=$2

useradd -m -p $user $password  && echo "new user is added"

}

#MAIN

New_user chhavi_rani ch_rani@1

