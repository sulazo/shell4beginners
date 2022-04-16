
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
read -p "Are you 21 or over? Y/N?" AGE
case "$AGE" in 
 [yY] |[yY][eE][sS])
echo "You can drink bear"
;;
[nN] |[nN][oO])
echo "You are a minor,no beer!"
;;
*)
echo "Please enter y/yes or n/no"
esac