#!/bin/bash
USERNAME="redhat"
PASSWORD="L2Bp_i9YN5"
useradd -m -s /bin/bash "$USERNAME"
echo "$USERNAME:$PASSWORD" | chpasswd
