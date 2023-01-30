# Docker Image for "surge.sh" with Bash

## Docker hub

You can find the Docker image on the Docker Hub platform [here](https://hub.docker.com/r/drkms/surge.sh)

## Usage

Based on the [source code of Surge NodeJS package](https://github.com/sintaxi/surge), it seems that Surge CLI only take the Surge token from Env Variable.

You can set the token in your Linux env like this

```export SURGE_TOKEN=`surge token | tr -d " \n"` ```

Once you've put it in your env, you can use the image like this

```docker run -ti -eSURGE_TOKEN=$SURGE_TOKEN drkms/surge.sh```

To interact with the right project and domain, please put them in args of surge like this

```surge --project="PATH_TO_MY_PROJECT" --domain="DOMAIN_I_VE_SET"```