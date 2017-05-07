set -ex

APP_NAME=safe-harbor-84197
docker build -t registry.heroku.com/${APP_NAME}/web .
docker push registry.heroku.com/${APP_NAME}/web
