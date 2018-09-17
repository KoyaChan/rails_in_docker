E:
cd e:\work\rails-vim

@REM docker-compose run -e TZ=Asia/Tokyo rails
@REM docker-compose rm

docker run --name RailsTutorial -it -v ~/scripts/RailsTutorial:/usr/src/scripts -v ~/rails_in_docker:/usr/src/rails-vim -p 3000:3000 -e TZ=Asia/Tokyo koyachan/railstutorial
docker container prune
@REM docker container start RailsTutorial
@REM docker container attach RailsTutorial
