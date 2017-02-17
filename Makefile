prepare:
	ansible-playbook -i ./inventory/localservers_prepare.ini ./playbook/prepare.yml 

.PHONY:	prepare
