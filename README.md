# rails-dev-docker-compose

## How to use my rails development docker-compose skeleton 

1. Upload your rails app in the next folder "DockerVolumes -> app -> repo".
2. Update your ruby version in the dockerfile located "DockerVolumes -> app -> v1.Dockerfile"
3. Run # docker-compose up -d --build
4. To create rails db:create, rails db:migrate, rails db:seed and yarn install to run without error your project 
Run this script # bash exec-inic.bash

PWD: For setup postgres user and password, you need to use .env