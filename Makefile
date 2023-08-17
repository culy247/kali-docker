CONTAINER=kali
COMMAND=docker compose

up:
	$(COMMAND) up -d

down:
	$(COMMAND) down

zsh:
	$(COMMAND) exec $(CONTAINER) /bin/zsh