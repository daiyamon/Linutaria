clear
echo " ▌│█║▌║▌║ Linutaria ║▌║▌║█│▌"
echo "        【ＳＴＡＲＴ】"
echo " ▌│█║▌║▌║▌║▌║█│ ▌│█║▌║▌║█│▌"

read -n 1 -r -s -p $'Press enter to continue...\n'

echo "Hello"
read -p "Please enter your Hero Name: " name
clear

echo "Welcome $name"
clear
sleep 1


read -p "Which do you like more, Cats or Dogs?: " petSpeciesPre
clear
echo " You like $petSpeciesPre more?"
read -p'Y/N..\n' truePet
if [ "$truePet" = "y|Y" ] ; then
$petSpecies = $petSpeciesPre
fi
clear
read -p "What would you name your $petSpecies:" petName
clear

echo "$petName, that's a nice name for a $petSpecies"
clear sleep 1

echo "One more question.."
sleep 1
echo "What is your favorite color?"
read -p "	red   green   blue   yellow   purple    " favColor
clear 
echo " Your Adventure as a Hero Begins Today"
now=$(date)
echo "$now"
sleep 2
echo " ▌│█║▌║▌║ Linutaria ║▌║▌║█│▌"
clear
sleep 2
echo 
echo "Goodbye $name"
sleep 2

