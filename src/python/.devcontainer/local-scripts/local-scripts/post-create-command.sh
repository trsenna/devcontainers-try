#!/usr/bin/env bash

CURRENT_USER=$(id -u)
CURRENT_GROUP=$(id -g)

# -----------------------------------------------------------------------------------------------
#	LOREM IPSUM
#	Suspendisse sodales ipsum non justo imperdiet cursus.
# -----------------------------------------------------------------------------------------------

sudo chown $CURRENT_USER:$CURRENT_GROUP /code
sudo chown $CURRENT_USER:$CURRENT_GROUP /workspaces

# -----------------------------------------------------------------------------------------------
#	LOREM IPSUM
#	Suspendisse sodales ipsum non justo imperdiet cursus.
# -----------------------------------------------------------------------------------------------

echo "Done!"
