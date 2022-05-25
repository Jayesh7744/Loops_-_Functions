read -p "Enter the number: " num

    while(( num<=100 && num<>num/2 ))
   do
      ((count++))

   done

    echo "Magic Number is: " $count
