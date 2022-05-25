#read -p "enter the number: " num

function pnz()
{
       num=$1
     if(( num > 0))
   then
     echo "positive"
     elif(( num < 0 ))
   then
     echo "negative"
   else
     echo "zero"
   fi
}

pnz -1
pnz 0
pnz 5
