#!/usr/bin/env bash

CURRENT_USER=$(id -u)
CURRENT_GROUP=$(id -g)

# -----------------------------------------------------------------------------------------------
#	LOREM IPSUM
#	Suspendisse sodales ipsum non justo imperdiet cursus.
# -----------------------------------------------------------------------------------------------

sudo chown $CURRENT_USER:$CURRENT_GROUP /home/vscode
sudo chown $CURRENT_USER:$CURRENT_GROUP /home/vscode/code
sudo chown $CURRENT_USER:$CURRENT_GROUP /home/vscode/workspaces

# -----------------------------------------------------------------------------------------------
#	LOREM IPSUM
#	Suspendisse sodales ipsum non justo imperdiet cursus.
# -----------------------------------------------------------------------------------------------

java -version \
    && git --version \
    && node --version

echo "Done!"
