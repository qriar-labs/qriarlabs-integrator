#!/bin/bash

case $1 in create)
    shift
    if [ "$1" = "" ]; then

      echo "Error: A project name must be given after the command 'create'"
      exit 1
    else
      
      read -p "Creating the project: '${1}', 
      if the project exist it will be overwritten, 
      press any key to continue or ctrl+c to finish the CLI"
      mkdir -p projects/$1

      cp -R demos/clean/** projects/$1
      
      cd projects/$1

      echo "Enter in the following directory: 
      cd $PWD"
      code $PWD
    fi
    ;;
  *)
    echo "Error: Unrecognized command. 
    Please refer to the documentation for all functionality.
    The right way should be ./integrator create <PROJECT_NAME>"
    exit 1
    ;;
esac