

az login --service-principal -u 96ca8a76-2de5-4b0f-b799-caeb57eee698 --password JLU8Q~e4CJ92kyMm8nrYggzhj8onzxgc34~_tc5Q --tenant a74b5451-a280-4768-a5cd-cb47af153c71

az account set --subscription e415a38a-f61b-4917-b57f-e14b3b34e719

az vm resize --resource-group testchoi --name auto-test-vm --size Standard_D2s_v3