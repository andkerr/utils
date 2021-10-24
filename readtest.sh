while true; do
    read -p "Do you want to add the EECS 280 sample .gitignore? [y/n] " answer
    case ${answer} in
        [yY] | [yY][eE][sS])
            printf "adding .gitignore\n\n"
            break
            ;;
        [nN] | [nN][oO]) break ;;
        *)
            printf "Please enter y or n.\n\n"
            ;;
    esac
done
