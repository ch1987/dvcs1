#!/bin/bash
wget -qO /dev/null 'http://webserver/some_existing_short_document.html' || {
    echo "Webserver down"
   echo " Test "
}
