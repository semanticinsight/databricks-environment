#!/bin/bash
export ENVIRONMENT=DEV

# Transparent Environment Vars 
export AZUREADID=a69c8df4-e648-4b0a-beb9-b3716a01f60e
export LOGAPPALERTEMAIL=shaun_chibru@hotmail.com 
export AUTOMATIONSCOPE=azure-key-vault-scope 
export STORAGE=AzureDataLakeGen2 
export STORAGEACCOUNT=abfss://datalake@datalakegeneva.dfs.core.windows.net/ 
export RESOURCEGROUP=DataPlatform
export SUBSCRIPTIONID=e95203c2-64a0-43f9-bfc5-a4fdc588571a

# Secret Environment Vars 
export LOGAPPALERTENDPOINT=LOGAPP-ALERT-ENDPOINT
export SQLDATAENGEERINGCONTROLPASSWORD=SQL-DATAENGEERINGCONTROL-PASSWORD 
export DATAPLATFORMAPPID=DATALAKE-SPN-APPID
export DATAPLATFORMOBJECTID=DATALAKE-SPN-OBJECTID
export DATAPLATFORMSECRET=DATALAKE-SPN-CREDENTIAL
export DATALAKECONNECTIONSTRING=DATALAKE-CONNECTION-STRING

pip install /dbfs/FileStore/deployment/wheels/pyfathom_dbr7.3-0.1.1-py3-none-any.whl