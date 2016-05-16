if test ! $(which bower)
then
  npm install -g bower
fi

if test ! $(which ember)
then
  npm install -g ember-cli
fi

if test ! $(which nombom)
then
  npm install -g nombom
fi

if test ! $(which phantomjs)
then
  npm install -g phantomjs-prebuilt
fi
