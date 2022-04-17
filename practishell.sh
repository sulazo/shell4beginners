
#! /bin/bash
# FOR LOOP ->  
#for VARIABLE in x y z do cmd done  
# for FRUITS in banana orange apple plum 
#   do
#      echo "$FRUITS is a type of fruit"
#   done  


#read - p 
#receives from user and stores it in a VARIABLE to be manipulated later
# read -p "What is your name ?" NAME
# echo "Welcome to practise hell $NAME"
# read -p "How old are you ?" AGE
# echo "You are $AGE years old"
#  read -p "Can I be your friend ? YES or NO": ANSWER
#  echo "Thanks $NAME"

# IF STMT if [condtion] then cmd
#  read -p "What is your name ?" NAME
# echo "Welcome to practise hell $NAME"
#  read -p "How old are you ?" AGE
#  echo "You are $AGE years old"
#   read -p "Can I be your friend ? YES or NO": ANS
#   if [ $ANS = YES ] 
#      then 
#      echo "Thanks $NAME"
#   fi  

#IF THEN ELSE if ["a" == 1] then cmd else cmd fi
# NAME="Brad"
# if [ "$NAME" == "Brad" ]
# then echo "Welcome Bad"
# else 
#   echo "You are not Brad!"
# fi
# ELIF
# NAME="E"
# if [ "$NAME" == "Brad" ]
#   then echo "Welcome Bad"
#   elif [ "$NAME" == "Eniola" ]
#     then echo "Welcome Eniola"
#   elif [ "$NAME" == "Erioluwa" ]
#     then 
#    echo "Welcome Erioluwa"
# else 
#   echo "You are nobody!"
# fi

# COMPARISON 
# NUM=12047
# NUM2=200
# if [ "NUM"-gt"NUM2" ]
#   then 
#     echo "$NUM is greater than $NUM2"
#   else 
#     echo "$NUM is less than $NUM2"  
# fi

# FILE CONDITIONS -f 
# FILE="test.txt"
# if [ -f "$FILE" ]
# then 
#     echo "$FILE is a file"
# else 
#     echo "$FILE does not exist"
# fi

# CASE STATEMENTS syntax case condition in [] cmd1)  []cmd2)  esac
# read -p "Are you 21 or over? Y/N?" AGE
# case "$AGE" in 
#  [yY] |[yY][eE][sS])
# echo "You can drink bear"
# ;;
# [nN] |[nN][oO])
# echo "You are a minor,no beer!"
# ;;
# *)
# echo "Please enter y/yes or n/no"
# esac

# FOR LOOP for varmemeber in VARAIABLE DO CMD done
# STATES="Lagos Ogun Oyo Sokoto Rivers Kaduna Anambra Benue Enugu Borno Ondo"
# for STATE in $STATES
# do 
#     echo "$STATE is a  state in Nigeria "
# done   
#Rename files
# FILES=$(ls *.txt) 
# # NEWFILENAME= "$(date '+%d%m%Y')"
# NEWFILENAME="$(date '+%d%m%y')"
# # echo " today is $(date '+%d/%m/%Y %H:%M:%S')"
# for FILE in $FILES
# do 
#     echo "Renaming $FILE"
#     mv $FILE  $NEWFILENAME$FILE  
# done 

# echo "today is $(date '+%d%m%Y_') "

# WHILE LOOP while true do cmd done
# INPUT_STRING="hello"
# while [ "$INPUT_STRING" != "bye" ]
# do
#   echo "Please type something in (bye to quit)"
#   read INPUT_STRING
#   echo "You typed: $INPUT_STRING"
# done
# NUMB=3
# read -p "Enter number between 0 and 10 :" INPUT
# while [[ NUMB != INPUT ]]
# do 
#     echo "Your number is less than $NUMB"
# done 
# while true;
# do
# 	#code
# done
# FUNCTION
# function sayHello(){
#     echo "say hi"

# }
# sayHello
# function greet(){
#     echo "Hi my name is $1 and I am $2 years old"
# }
# greet "BRAD" "54"

# CREATE FOLDER AND WRITE TO A FILE(comine mutiple commands together to perform a task and create a script- out of it)
mkdir Sholasdirectory
touch  "Sholasdirectory/Shola1.txt"
echo  "Hello world" >> Sholasdirectory/Shola.txt
