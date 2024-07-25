#!/usr/bin/bash

case ${1,,} in 
  abady | adminstrator)
        echo " Hello , u r the boss"
        ;;
  help)
        echo " just enter ur name"
        ;;
   *)
        echo " u r not the boss enter valid usernamee"      

      esac
