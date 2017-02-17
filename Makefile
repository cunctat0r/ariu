prepare:
	ansible-playbook -i ./inventory/localservers_prepare.ini ./playbook/prepare.yml 

install_ruby:
	ansible-playbook -i ./inventory/localservers.ini ./playbook/install_ruby.yml 

.PHONY:	prepare
