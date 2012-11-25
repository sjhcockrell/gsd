#!bin/bash
#
#   Installs `gsd`.

function install {
    echo "Installing:"

    echo "    Moving gsd to /usr/bin..."
    mv gsd /usr/bin/gsd

    echo "    Copying block list to /etc/hosts.blocked..."
    mv blocked_sites /etc/hosts.blocked

    echo "Done."
    exit
}

if [ $UID -ne 0 ]; then
  echo "Use me with sudo!" >&2
  exit 2
fi

install
