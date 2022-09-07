# ============= クラス図生成 ===============
diagram:
	docker-compose -f docker-compose-diagram.yml up
	docker container rm php-diagram


# ============= コード静的解析 =============
phpstan:
	docker-compose -f docker-compose-phpstan.yml up
	docker-compose -f docker-compose-phpstan.yml down