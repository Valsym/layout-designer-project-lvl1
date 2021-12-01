install:
	npm install

lint:
	npx stylelint ./src/styles/*.css
	npx htmlhint ./*.html

deploy:
	npx surge ./src/
