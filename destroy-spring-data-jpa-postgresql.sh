#!/bin/sh
echo "Destroying resource group"

AZ_RESOURCE_GROUP=tmp-spring-jpa-postgresql

az group delete \
    --name $AZ_RESOURCE_GROUP \
    --yes
