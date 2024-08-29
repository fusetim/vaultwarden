
lint:
	ct lint --target-branch main

test:
	ct install --target-branch main --helm-extra-set-args="--set=domain.hostname=warden.example.com"

.PHONY: lint test
