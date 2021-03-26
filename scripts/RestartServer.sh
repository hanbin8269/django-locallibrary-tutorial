#!/bin/bash

systemctl restart httpd

journalctl -xe
