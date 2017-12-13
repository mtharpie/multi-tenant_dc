#!/usr/bin/env bash

FastCli -p 15 -c"

enable
configure

management api http-commands
   protocol http
   no shutdown

"
