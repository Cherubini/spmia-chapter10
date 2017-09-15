echo "Pushing service docker images to docker hub ...."
docker login -u $DOCKER_USERNAME -p $DOCKER_PASSWORD
docker push cherubini/tmx-authentication-service:$BUILD_NAME
docker push cherubini/tmx-licensing-service:$BUILD_NAME
docker push cherubini/tmx-organization-service:$BUILD_NAME
docker push cherubini/tmx-confsvr:$BUILD_NAME
docker push cherubini/tmx-eurekasvr:$BUILD_NAME
docker push cherubini/tmx-zuulsvr:$BUILD_NAME
