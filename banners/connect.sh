#!/bin/bash
VERSION=6.0.1

banner()
{
  echo "+------------------------------------------+"
    printf "Freight Trust Network" "$VERSION"
  printf "| %-40s |\n" "`date`"
  echo "|                                          |"
  printf "|`tput bold` %-40s `tput sgr0`|\n" "$@"
  echo "+------------------------------------------+"
}

banner "Connecting to the Network"
sleep 3

banner "Verifying Credentials "

sleep 4

banner "Authenticating with Network Pool..."

sleep 5

banner "Finished."
