# aws-python-lambda-packager

## USAGE

Your AWS Lambda must be composed by a file **lambda_function.py** with the logic body a **requirements.txt** for the dependencies.

```bash
docker run -v `pwd`:/app skillbillsrl/aws-python-lambda-packager
```

The output is a file **my-deployment-package.zip** for you AWS Deployments