baker_cake(){
	
	case "$1" in

		all)
			all_cakes
			exit
		;;

		carrot)
			carrot_cake
			exit
		;;

		cheese)
			cheese_cake
			exit
		;;

		chocolate)
			chocolate_cake
			exit
		;;
    
    mud)
			mud_cake
			exit
		;;
		
    strawberry)
			strawberry_cake
			exit
		;;

		*)
			baker_cake_help
			exit
		;;

	esac
}
