# Ansible
## First yml script, which exact in main place designed for start two roles: nginx-role and docker-role, which has 2 additional steps, in first step they install docker, but check information about about its existence and in second step start other yml file, which consist of docker-compose installer.
## Checks about docker, nginx and docker-compose existence consist of two systemctl asks and one script. For docker and docker-compose I was used systemctl asks, which write output into registry, and in second step ansible takes needed information from registry, starts docker-install script only, 'when' rule is true and this steps also considered docker-compose install
## But NGINX check and install is different, because use only script, which output writes into registry and next steps arent different from docker and docker-compose install
