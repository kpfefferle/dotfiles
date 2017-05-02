if test ! $(which bower)
then
  yarn global add bower
fi

if test ! $(which ember)
then
  yarn global add ember-cli
fi

if test ! $(which nombom)
then
  yarn global add nombom
fi

if test ! $(which phantomjs)
then
  yarn global add phantomjs-prebuilt
fi
