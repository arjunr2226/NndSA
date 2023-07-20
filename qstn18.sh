#!/bin/bash
function password_check()
{
        pass="$1"
        if [ ${#pass} -lt 8 ]; then
                echo "Weak password: length less thab 8"
                return 1
        fi
        if ! [[ "$pass" =~ [a-z] ]]; then
                echo "Weak password: No lowerCase character"
                return 1
        fi
        if ! [[ "$pass" =~ [A-Z] ]]; then
                echo "Weak password: No upperCase character"
                return 1
        fi
        if ! [[ "$pass" =~ [0-9] ]]; then
                echo "Weak password: No numbers"
                return 1
        fi
        echo "Password accepted!"
        return 0
}

read -p "Enter Password" pass
password_check "$pass"