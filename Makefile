PROJECT_NAME = 'reactphp-youtube-discord-bot'

.PHONY: phpstan
phpstan:
	vendor/bin/phpstan

.PHONY: psalm
psalm:
	vendor/bin/psalm

.PHONY: fix
fix:
	vendor/bin/php-cs-fixer fix
