#!/bin/bash

# ASCII Art and Authorship
print_ascii_art() {
    echo "__________                  __  ___________        ___________"
    echo "\______   \  ____    ____ _/  |_\_   _____/___  ___\_   _____/"
    echo " |       _/ /  _ \  /  _ \\   __\|    __)_ \  \/  / |    __)_ "
    echo " |    |   \(  <_> )(  <_> )|  |  |        \ >    <  |        \\"
    echo " |____|_  / \____/  \____/ |__| /_______  //__/\_ \/_______  /"
    echo "        \/                              \/       \/        \/"
    echo ""
    echo "# Author: Ross Brereton (https://www.linkedin.com/in/ross-b-673872107/)"
    echo "# Website: https://github.com/msf-Root-ExE"
    echo ""
}

# Function to update and upgrade the system
update_system() {
    sudo apt-get clean && sudo apt-get update && sudo apt-get upgrade -y && sudo apt-get dist-upgrade -y --fix-missing
}

print_ascii_art
update_system



