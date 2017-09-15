echo "Launching $BUILD_NAME IN AMAZON ECS"
ecs-cli configure --region us-east-1 --access-key $AWS_ACCESS_KEY_ID --secret-key $AWS_SECRET_ACCESS_KEY --cluster spmia-tmx-dev
ecs-cli compose --file docker/common/docker-compose.yml up
rm -rf ~/.ecs
