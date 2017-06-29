deploy:
	rsync -rvz --exclude '.git' . sargentd@shokki.die-welt.net:/srv/syscp/webs/sargentd/qifi/www/qifi.org/

.PHONY: deploy
