#!/bin/sh

. "$1/scriptenv.sh"

NEWROOT="$1"
SHELLCOMMAND="$2"

#$CHROOT "$1" /root/init.sh $(basename $imgfile)
run_script chroot.sh "$NEWROOT" $SHELLCOMMAND
