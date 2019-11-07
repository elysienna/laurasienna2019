#!/bin/sh
rsync -avh --exclude=".git" --exclude="deploy.sh" . laura@pixlweb.com:/var/www/laurasienna.com/public_html/v3.0/
