#!/bin/bash

cp password-file /tmp
cp jaas_config.conf /tmp

export SCHEMA_REGISTRY_OPTS=-Djava.security.auth.login.config=/tmp/jaas_config.conf

schema-registry-start schema-registry2A.properties > schema-registry2A.log 2>&1 &
