#!/bin/env bash
yum install -y puppet
/usr/bin/puppet apply /var/tmp/puptest.pp
