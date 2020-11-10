## Change OWN_DOCKER_HUB_REPOSITORY by you oun repository to Upload the image.
## Have in mind only public repositories are allowed.

docker build --no-cache --tag nightwatch-function-local .
docker tag nightwatch-function-local:latest juanjosepb/nightwatchfunction:latest
docker push juanjosepb/nightwatchfunction:latest