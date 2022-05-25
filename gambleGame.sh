money=100
playCount=0
wonCount=0

while(( money!=200 && money!=0  ))
do
        (( playCount++))

        echo "Initial Money: " $money

        bet=$(( RANDOM%2 ))

        if(( bet == 1))
        then
                (( money++ ))
                (( wonCount++))
        else
                ((money--))
        fi

        echo "Remaining money: " $money
done

echo "Number of times played: " $playCount
echo "Number of times won: " $wonCount
