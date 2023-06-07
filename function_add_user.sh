#!/bin/bash

new_user()

{

USER=$1
PASS=$2

useradd -m -p $PASS  $USER && echo "user & password added successfully"

}

#MAIN

new_user AgarwalS  P_90


