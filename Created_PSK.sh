#!/bin/bash
cd /etc/zabbix
rm zabbix_agentd.psk
openssl rand -hex 32 > zabbix_agentd.psk
