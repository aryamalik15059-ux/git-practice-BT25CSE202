
#!/bin/bash

while true
do
    echo "1. Greeting"
    echo "2. Addition"
    echo "3. Even or Odd"
    echo "4. Exit"
    read -p "Enter choice: " ch

    case $ch in
        1)
            read -p "Enter name: " name
            echo "Hello, $name!"
            ;;
        2)
            read -p "Enter two numbers: " a b
            echo "Sum = $((a+b))"
            ;;
        3)
            read -p "Enter number: " n
            if [ $((n%2)) -eq 0 ]; then
                echo "Even"
            else
                echo "Odd"
            fi
            ;;
        4)
            break
            ;;
        *)
            echo "Invalid choice"
            ;;
    esac
done
