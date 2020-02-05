#!/bin/bash
# This script demonstrates testing to see if 2 strings are the same
# it also demonstrates using conditional execution

# TASK 1: Improve it by asking the user for a password guess instead of using inline literal data (i.e. TestString)
# TASK 2: Improve it by rewriting it to use the if command
#         The if command should test if they got it right, in which case it should tell them they got it right
#         The if command should tell them they got it wrong
# TASK 3: Improve it by giving them 5 tries to get it right before failing
#           *** Do not use the exit command, and do not use a loop (e.g. while or for)

####################################################
testPassword=password

echo "Guess the password"
read userPassword

####################################################

if [ $userPassword == $testPassword ]
then
  echo "congrats, you entered the right password"
else
  echo "wrong password, try again:"
fi
#####################################################

if [ $userPassword == $testPassword ]
then
  echo "congrats, you entered the right password"
else
  echo "wrong password, try again:"
  read userPassword
  if [ $userPassword == $testPassword ]
  then
    echo "congrats, you entered the right password"
  else
    echo "wrong password, try again:"
    read userPassword

    if [ $userPassword == $testPassword ]
    then
      echo "congrats, you entered the right password"]
    else
      echo "wrong password, try again:"
      read userPassword

      if [ $userPassword == $testPassword ]
      then
        echo "congrats, you entered the right password"]
      else
        echo "wrong password. try again:"
        read userPassword

        if [ $userPassword == $testPassword ]
        then
          echo "congrats, you entered the right password"]
        else
          echo "Wrong Password, you are out of chances"
        fi
      fi
    fi
  fi
fi
