install:
	npm install

lint:
	npx stylelint ./src/styles/*.css
	npx htmlhint ./*.html
