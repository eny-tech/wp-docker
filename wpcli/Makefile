install: configure

configure:

	@echo "⚙️ Configuring Wordpress parameters..."
	wp core install \
		--url=${WP_SITE_DOMAIN} \
		--title=$(WP_TITLE) \
		--admin_user=${WP_ADMIN} \
		--admin_password=${WP_ADMIN_PASS} \
		--admin_email=${WP_ADMIN_EMAIL}

	wp option update siteurl ${WP_URL}
	wp rewrite structure ${WP_URL_STRUCT}