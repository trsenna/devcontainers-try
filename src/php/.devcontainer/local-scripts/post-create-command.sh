#!/usr/bin/env bash

CURRENT_USER=$(id -u)
CURRENT_GROUP=$(id -g)

# -----------------------------------------------------------------------------------------------
#	LOREM IPSUM
#	Suspendisse sodales ipsum non justo imperdiet cursus.
# -----------------------------------------------------------------------------------------------

sudo mkdir -p /homestead/workspaces

sudo chown $CURRENT_USER:$CURRENT_GROUP /homestead
sudo chown $CURRENT_USER:$CURRENT_GROUP /homestead/code
sudo chown -R $CURRENT_USER:$CURRENT_GROUP /homestead/workspaces

sudo chown $CURRENT_USER:$CURRENT_GROUP /var/www/html

# -----------------------------------------------------------------------------------------------
#	LOREM IPSUM
#	Suspendisse sodales ipsum non justo imperdiet cursus.
# -----------------------------------------------------------------------------------------------

echo "Done!"
