#!/bin/env bash
yum install -y puppet
./puppet apply puptest.pp
