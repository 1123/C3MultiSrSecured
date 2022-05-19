#!/bin/bash

export SCHEMA_REGISTRY_OPTS=-Djava.security.auth.login.config=/Users/benedikt/repos/1123/datev/multiSRC3/jaas_config.conf

schema-registry-start schema-registry2.properties > schema-registry2.log 2>&1 &
