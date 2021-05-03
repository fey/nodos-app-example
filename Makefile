server:
	npx nodos server

test:
	npm -s test

lint:
	npx eslint .

lint-fix:
	npx eslint --fix .

install:
	npm ci
