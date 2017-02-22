prepare:
	ansible-playbook -i ./inventory/localservers_prepare.ini ./playbook/prepare.yml 

install_ruby:
	ansible-playbook -i ./inventory/localservers.ini ./playbook/install_ruby.yml 

prepare_local:
	ansible-playbook -i ./inventory/localservers.ini -c local ./playbook/prepare_local.yml 

install_ruby_local:
	ansible-playbook -i ./inventory/localservers.ini -c local ./playbook/install_ruby_local.yml 

.PHONY:	prepare prepare_local
