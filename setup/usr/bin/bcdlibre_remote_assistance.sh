#!/bin/bash
# Bootstrap program for desktop shortcut

if test -f `dirname $0`/bcdlibre.sh
then
  . `dirname $0`/bcdlibre.sh
fi

bash $BCDLIBRE_HOME/bin/remote_assistance.sh
echo "Press ENTER to exit."
read any
