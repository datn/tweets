.PHONY: everybody go post refresh repost timeline-graph timeline timeline-short

everybody:
	./follow-everybody.bash

go: everybody refresh timeline

post:
	git commit -m $(p) --allow-empty
	git push

refresh:
	git fetch --all

repost:
	git cherry-pick -x $(p)

timeline:
	git log --graph --all --decorate --oneline

timeline-graph:
	git log --graph --all --decorate --oneline

timeline:
	git rev-list --all --remotes --pretty | less

timeline-short:
	git log --format="format:%Cred%cd %Cblue%h %Cgreen%cn%Creset: %s" --all --date=iso-local