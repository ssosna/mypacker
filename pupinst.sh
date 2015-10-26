#!/bin/env bash
yum install -y puppet
/usr/bin/puppet apply /tmp/puptest.pp
