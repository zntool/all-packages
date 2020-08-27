#!/bin/sh
cd ../vendor

git clone "git@github.com:zndoc/team.git" "zndoc/team"
git clone "git@github.com:zndoc/linux.git" "zndoc/linux"

git clone "git@github.com:zntpl/symfony4.git" "zntpl/symfony4"
git clone "git@github.com:zntpl/telegram-bot.git" "zntpl/telegram-bot"
git clone "git@github.com:zntpl/telegram-client.git" "zntpl/telegram-client"
git clone "git@github.com:zntpl/yii2.git" "zntpl/yii2"

git clone "git@github.com:znexample/composer-package.git" "znexample/composer-package"
git clone "git@github.com:znexample/database.git" "znexample/database"
git clone "git@github.com:znexample/phpunit.git" "znexample/phpunit"

cd "zntpl/symfony4"
git checkout develop
cd ../..

cd "zntpl/telegram-bot"
git checkout develop
cd ../..

cd "zntpl/telegram-client"
git checkout develop
cd ../..

cd "zntpl/yii2"
git checkout develop
cd ../..

cd "znexample/composer-package"
git checkout develop
cd ../..

cd "znexample/database"
git checkout develop
cd ../..

cd "znexample/phpunit"
git checkout develop
cd ../..
