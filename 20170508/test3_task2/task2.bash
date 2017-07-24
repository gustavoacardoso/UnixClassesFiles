#!/bo -n "Enter number : "
read Number

re='^[1-10]+$'
if ! [[ $Number =~ $re ]] ;
   then
     echo "Dummy Wrong Answer" >&2; exit 1
   else
        len=$(echo $Number | wc -c)
        len=$(( $len - 1 ))

        echo "Your number $Number translated in words : "
        for (( i=1; i<=$len; i++ ))
        do
        # get one digit at a time
        digit=$(echo $Number | cut -c $i)
        # use case control structure to find digit equivalent in words
        case $digit in
                1) echo -Number "one " ;;
                2) echo -Number "two " ;;
                3) echo -Number "three " ;;
                4) echo -Number "four " ;;
                5) echo -Number "five " ;;
                6) echo -Number "six " ;;
                7) echo -Number "seven " ;;
                8) echo -Number "eight " ;;
                9) echo -Number "nine " ;;
                10)echo -n "ten " ;;
        esac
        done
fi

