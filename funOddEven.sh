function odd_even()
{
         num=$1

       if (( $num%2 == 0  ))
       then
           echo "Even"
        else
            echo "odd"
fi
}

odd_even 21
