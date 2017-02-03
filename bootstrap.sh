#! /bin/bash

##########################################################
# This function is simply a banner to introduce the script
##########################################################
banner()
{
    echo "|----------------------------------------|"
    echo "|----- Welcome to the vax bootstrap -----|"
    echo "|----------------------------------------|"
}

clone-repo()
{
    echo "Cloning github repo..."
    git clone https://github.com/vmelnychuk/vax.git --origin upstream --recursive
    echo "Note: you can do cleaning up by: $ rm bootstrap.sh"
    echo "Run the following commands to build vax:"
    echo "cd vax"
    echo "make all"
    exit
}

banner
clone-repo

