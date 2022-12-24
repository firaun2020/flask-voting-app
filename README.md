[![Build Status](https://nepeters-devops.visualstudio.com/azure-vote-kubernetes/_apis/build/status/azure-vote-kubernetes-CI?branchName=master)](https://nepeters-devops.visualstudio.com/azure-vote-kubernetes/_build/latest?definitionId=72&branchName=master)

[![Board Status](https://nepeters-devops.visualstudio.com/79956c2a-2fe0-4e32-995c-323b69f7413f/262c8bf0-0c32-4b37-8d4c-ad31a61811e8/_apis/work/boardbadge/db52b4b4-5d9d-4919-8abd-265e16a10dc6?columnOptions=1)](https://nepeters-devops.visualstudio.com/79956c2a-2fe0-4e32-995c-323b69f7413f/_boards/board/t/262c8bf0-0c32-4b37-8d4c-ad31a61811e8/Microsoft.FeatureCategory/)

# Azure Voting App: Cosmos DB edition

Azure Voting app sample with Cosmos DB as the backend. To use this sample, first create a Cosmos DB instance with the SQL API. Next update the `docker-compose.yaml` file or the `azure-vote-cosmosdb-kubernetes.yaml` with the Cosmos DB endpoint and key. These files can then be used to start the application locally or in a Kuberntes cluster.

This sample also works in Azure Container Instances. To do so, simply set the `COSMOS_DB_ENDPOINT` and `COSMOS_DB_MASTERKEY` variables when creating the container.

## Contributing

This project welcomes contributions and suggestions.  Most contributions require you to agree to a
Contributor License Agreement (CLA) declaring that you have the right to, and actually do, grant us
the rights to use your contribution. For details, visit https://cla.microsoft.com.

When you submit a pull request, a CLA-bot will automatically determine whether you need to provide
a CLA and decorate the PR appropriately (e.g., label, comment). Simply follow the instructions
provided by the bot. You will only need to do this once across all repos using our CLA.

This project has adopted the [Microsoft Open Source Code of Conduct](https://opensource.microsoft.com/codeofconduct/).
For more information, see the [Code of Conduct FAQ](https://opensource.microsoft.com/codeofconduct/faq/) or
contact [opencode@microsoft.com](mailto:opencode@microsoft.com) with any additional questions or comments.
