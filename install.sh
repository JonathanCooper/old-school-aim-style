#!/bin/bash

ADIUM_MSG_STYLE_DIR="${HOME}/Library/Application Support/Adium 2.0/Message Styles/"

if [ ! -d "${ADIUM_MSG_STYLE_DIR}" ] ; then
    echo "no adium message style dir"
    exit 1
fi

cp -pR old-school-aim-style "${ADIUM_MSG_STYLE_DIR}"
