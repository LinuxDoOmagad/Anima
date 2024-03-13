#LinuxDoOmagad
cubo(){
	clear
	while true; do
		clear
		echo "________"
		echo "/       /"
		echo "/ -   - /"
		echo "| ----   |"
		echo "__________"
		sleep 1
		clear
		echo "_________"
		echo "/       /"
		echo "/ o  o  /"
		echo "|   0   |"
		echo "_________"
		sleep 1
	done		

}
andando(){
	clear
	while true; do

		clear
		echo "  o "
		echo " /|\ "
		echo "  |  "
		echo " / \ "
		sleep 1
		clear
		echo "    o "
		echo "   \|/  "
		echo "    |  "
		echo "    \/ "
		sleep 0.9
		clear
		echo "    o "
                echo "   /|\ "
                echo "    |  "
                echo "   / \ "
		sleep 1
		clear
		echo "       o "
                echo "      \|/  "
                echo "       |  "
                echo "       \/ "
		sleep 0.9
		clear
		echo "       o "
                echo "      /|\ "
                echo "       |  "
                echo "      / \ "
		sleep 1
		clear
		echo "           o "
                echo "          \|/  "
                echo "           |  "
                echo "           \/ "
		sleep 0.9
		
	done
	
}
echo -n "qual animação voce quer?: "
read anim





if [[ "$anim" == "cubo" ]]; then
	echo "Iniciando..."
	cubo
elif [[ "$anim" == "andando" ]]; then
	echo "andando.."
	andando
fi
