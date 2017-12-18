#!/usr/bin/env bash

FastCli -p 15 -c"

enable
configure

username ansible-user privilege 15 secret 0 arista123 role network-admin

aaa authorization exec default local

management api http-commands
   protocol http
   no shutdown

"
