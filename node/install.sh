if test ! $(which bower)
then
  npm install -g bower
fi

if test ! $(which ember)
then
  npm install -g ember-cli
fi
