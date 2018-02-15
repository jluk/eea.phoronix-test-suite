#!/bin/bash
printf 'n\nn\n' | /usr/bin/phoronix-test-suite batch-setup
#/usr/bin/phoronix-test-suite phoromatic.connect $URL:80/$CODE
#mv user-config-defaults.xml /usr/bin/phoronix-test-suite/pts-core/static/
/usr/bin/phoronix-test-suite force-install $COMMAND
/usr/bin/phoronix-test-suite batch-run $COMMAND
