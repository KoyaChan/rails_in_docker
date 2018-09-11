E:
cd e:\work\rails-vim

@REM docker-compose run -e TZ=Asia/Tokyo rails
@REM docker-compose rm

@REM docker run --name RailsTutorial -it -v e:\work\scripts\RailsTutorial:/usr/src/scripts -p 3000:3000 koyachan/rails-vim
docker container start RailsTutorial
docker container attach RailsTutorial
