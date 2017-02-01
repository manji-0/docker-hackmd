#!/bin/dash

export NODE_ENV='production'

if [ -f .sequelizerc ];
then
    node_modules/.bin/sequelize db:migrate
fi

# wait for db up
sleep 3

# run
NODE_ENV='production' node app.js
