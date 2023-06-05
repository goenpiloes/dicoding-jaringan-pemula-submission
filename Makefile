run:
	cd ansible && ansible-playbook playbook.yml --skip-tags "update"

update-nginx:
	cd ansible && ansible-playbook playbook.yml --tags "update"