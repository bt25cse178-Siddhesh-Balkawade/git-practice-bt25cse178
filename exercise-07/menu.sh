#!/bin/bash
while true; do
    echo "1. Greet 2. Add 3. Even/Odd 4. Exit"
    read -p "Choose: " choice
    case $choice in
        1) echo "Hello!";;
        2) read -p "A: " a; read -p "B: " b; echo "Sum: $((a+b))";;
        3) read -p "Num: " n; if ((n%2==0)); then echo "Even"; else echo "Odd"; fi;;
        4) exit 0;;
    esac
done
