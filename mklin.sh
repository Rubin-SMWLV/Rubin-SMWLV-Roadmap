awk '{
    if (NF == 0) 
        printf "\n";
    else
        printf "%s ", $0;
        if (NF > 1) printf "\n";
}'
