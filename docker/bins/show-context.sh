#!/bin/bash
#Dumps the current context
echo "ORG_CONTEXT=$ORG_CONTEXT"
echo "FABRIC_CFG_PATH=$FABRIC_CFG_PATH"
echo "ORDERER_ADDRESS=$ORDERER_ADDRESS"
echo "ORDERER_CA_ROOTFILE=$ORDERER_CA_ROOTFILE"
env | grep CORE_