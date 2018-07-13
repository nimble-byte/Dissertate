IS_ROOT=false;

if [ $EUID = 0 ]
then
  IS_ROOT=true
fi

if [[ "$PWD" =~ .*/scripts$ ]]
then
  cd ..
fi

find ./fonts -type d -exec chmod 0755 {} +
find ./fonts -type f -exec chmod 0644 {} +

if [[ "$IS_ROOT" == "true" ]]
then
  echo 'Installing fonts globally ...'
  cp -r ./fonts/* /usr/share/fonts
else
  echo 'Installing fonts for current user ...'
  mkdir -p ~/.fonts
  cp -r ./fonts/* ~/.fonts
fi

exit 0
