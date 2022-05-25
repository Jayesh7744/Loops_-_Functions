for (( j=2 ; j<=100 ; j++ ))
do
isprime=1

      for (( i=2 ; i<=j/2 ; i++ ))
      do
     	  if(( j%i == 0 ))
          then
             isprime=0
            break
	  fi
      done
          if(( $j == 1 ))
          then
              echo $j
	  fi
done

