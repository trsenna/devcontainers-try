#!/usr/bin/env bash

CURRENT_USER=$(id -u)
CURRENT_GROUP=$(id -g)

# -----------------------------------------------------------------------------------------------
#	LOREM IPSUM
#	Suspendisse sodales ipsum non justo imperdiet cursus.
# -----------------------------------------------------------------------------------------------

sudo chown $CURRENT_USER:$CURRENT_GROUP /homestead
sudo chown $CURRENT_USER:$CURRENT_GROUP /homestead/code

# Sed consectetur dictum arcu, sed interdum leo gravida sed
sudo mkdir -p /homestead/workspaces
sudo chown -R $CURRENT_USER:$CURRENT_GROUP /homestead/workspaces

# Sed consectetur dictum arcu, sed interdum leo gravida sed
sudo chown $CURRENT_USER:$CURRENT_GROUP /var/www/html

# -----------------------------------------------------------------------------------------------
#	LOREM IPSUM
#	Suspendisse sodales ipsum non justo imperdiet cursus.
# -----------------------------------------------------------------------------------------------

php -version \
    && git --version \
    && node --version

echo "Done!"
