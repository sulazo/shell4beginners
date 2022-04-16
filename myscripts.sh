#! /bin/bash
# echo "Hello"
# For loop
# for COLOR in white green black red 
#  do
#  echo "Color: $COLOR"
#  done
#  Input
# read -p "What is your name: "  NAME
# echo "Welcome $NAME "
NAME="Brad"
# IF STMT .....> IF [condition] then cmd
# if [ "$NAME" == "Shola" ]
# then 
#    echo "Your name is Shola"
# fi
# if else stmt
# if [ "$NAME"=="Shola" ]
#  then echo "Welcome Shola"
#  else echo "You are not Shola"
# fi
#  elif stmt
# if [ "$NAME" == "Shola" ]
# then
#   echo "Welcome Shola"
# elif [ "$NAME" == "Brad" ]
#  then 
#   echo "Welcome Brad"
#  else
#   echo "You are neither  Shola or Brad"
# fi
# COMPARISON  
########
# val1 -eq val2 Returns true if the values are equal
# val1 -ne val2 Returns true if the values are not equal
# val1 -gt val2 Returns true if val1 is greater than val2
# val1 -ge val2 Returns true if val1 is greater than or equal to val2
# val1 -lt val2 Returns true if val1 is less than val2
# val1 -le val2 Returns true if val1 is less than or equal to val2
########


# NUM1=1000
# NUM2=2009
# if [ "$NUM1" -gt "$NUM2" ]
# then 
#   echo "$NUM1 is greater than $NUM2"
# else
#     echo "$NUM1 is less  than $NUM2"
# fi    
# FILE CONDITIONS
########
# -d file   True if the file is a directory
# -e file   True if the file exists (note that this is not particularly portable, thus -f is generally used)
# -f file   True if the provided string is a file
# -g file   True if the group id is set on a file
# -r file   True if the file is readable
# -s file   True if the file has a non-zero size
# -u    True if the user id is set on a file
# -w    True if the file is writable
# -x    True if the file is an executable
########
# FILE="f1.txt"
# if [ -f $FILE ]
# then 
#     echo "$FILE is a file"
#  else 
#     echo "$FILE  does not exist"   
#  fi   
# CASE STATEMENTS syntax case condition in [] cmd1)  []cmd2)  esac
# read -p "Are you 21 or over? Y/N?" AGE
# case "$AGE" in
#   [yY] | [yY][eE][sS])
#    echo "You can have a beer"
#    ;;
#   [nN] | [nN][oO] )
#     echo "";;
#   *)
#  echo "Please enter y/yes or n/no";;
# esac
    
# FOR LOOP for varmemeber in VARAIABLE DO CMD done
# ARRAYOFNAMES="Sheu James Dayo Paul Nigel Tunji Toni Tony Mary Funmi Janet Anna"
# for ARRAYOFNAME in $ARRAYOFNAMES
#   do echo "Welcome $ARRAYOFNAME"
# done  
# FILES=$(ls *.txt)
# NEWNAME="new"
# for FILE in $FILES
#  do
#    echo "Renaming $FILE"
#    mv $FILE $NEWNAME-$FILE
# done  
# WHILE LOOP  -READ TRU FILE LINE BY LINE
# LINE=1
# while read -r PARAGRAPH
#   do  
#    echo "$LINE : $PARAGRAPH"
#    ((LINE++))
# done  < "./ipsum.txt"

# FUNCTION
# function  sayHello(){
#   echo "Hello World"
# }
# sayHello

# FUNCTION WITH  positional parameters
# function greet(){
#   echo "Hi,my name is $1 and I am $2 years old"
# }
# greet "Brad" "45"

# CREATE FOLDER AND WRITE TO A FILE(comine mutiple commands together to erform a task and create a script- out of it)
mkdir sholaDirectory
touch "sholaDirectory/hello.txt"
echo"Hello World" >> sholaDirectory/hello.txt
echo "created hello/world.txt"
