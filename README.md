# web3.js Lambda Layer

An AWS Lambda Layer for the Ethereum [web3.js](https://github.com/ethereum/web3.js) Javascript API. It makes use of the [lambci/docker-lambda](https://github.com/lambci/docker-lambda) images to replicate the live AWS Lambda environment and build the web3.js dependencies for said environments. It can then be used as a dependency bundle.

## Prerequisites

You'll need to have [Docker](https://www.docker.com/) installed. You can opt to use [Serverless](https://serverless.com) for deployment or simply run the `build.sh` file manually and upload the resulting `layer/nodejs` folder as a ZIP archive to the AWS online console.

## Deployment

```bash
sls deploy
```

# How to use

Check out the [example](example) folder for a simple use case of this layer in a Serverless function.
