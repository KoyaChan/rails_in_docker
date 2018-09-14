E:
cd e:\work\rails-vim

@REM docker-compose run -e TZ=Asia/Tokyo rails
@REM docker-compose rm

docker run --name RailsTutorial -it -v e:\work\scripts\RailsTutorial:/usr/src/scripts -v e:\work\rails-vim:/usr/src/rails-vim -p 3000:3000 koyachan/railstutorial
docker container prune
@REM docker container start RailsTutorial
@REM docker container attach RailsTutorial
