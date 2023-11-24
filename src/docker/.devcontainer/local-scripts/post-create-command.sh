#!/usr/bin/env bash

CURRENT_USER=$(id -u)
CURRENT_GROUP=$(id -g)

# -----------------------------------------------------------------------------------------------
#	LOREM IPSUM
#	Suspendisse sodales ipsum non justo imperdiet cursus.
# -----------------------------------------------------------------------------------------------

sudo chown $CURRENT_USER:$CURRENT_GROUP /home/node
sudo chown $CURRENT_USER:$CURRENT_GROUP /home/node/code
sudo chown $CURRENT_USER:$CURRENT_GROUP /home/node/workspaces

# -----------------------------------------------------------------------------------------------
#	LOREM IPSUM
#	Suspendisse sodales ipsum non justo imperdiet cursus.
# -----------------------------------------------------------------------------------------------

docker --version \
    && docker compose version \
    && node --version \
    && git --version

echo "Done!"
