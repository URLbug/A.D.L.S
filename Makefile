npm:
	sudo docker compose run npm ${o}

php-artisan:
	sudo docker compose run artisan ${o}

composer:
	sudo docker compose run composer ${o}

mysql:
	sudo docker compose run mysql ${o}

logs:
	sudo docker compose logs ${o}

help:
	@echo all commands:

	@echo ""
	
	@echo make php-artisan o="<options>"

	@echo ""

	@echo make mysql o="<options>"
	
	@echo ""
	
	@echo make npm o="<options>"
	
	@echo ""
	
	@echo make logs o="<options>"
	
	@echo ""
	
	@echo make composer o="<options>"

                                       
