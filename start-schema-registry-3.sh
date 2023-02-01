#!/bin/bash

export SCHEMA_REGISTRY_OPTS=-Djava.security.auth.login.config=/tmp/jaas_config.conf

schema-registry-start schema-registry3.properties > schema-registry3.log 2>&1 &
