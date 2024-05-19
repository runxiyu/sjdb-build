.PHONY: commitpush add commit push

commitpush: add commit push

add:
	git add .

commit:
	git commit -m 'Auto build'

push:
	git remote | xargs -L1 git push --all
