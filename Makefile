watch:
	npx sass --watch --no-source-map src/scss/main.scss src/css/main.css

lint:
	npx stylelint "**/*.scss"
	npx htmlhint "**/*.html"

lint-fix:
	npx stylelint "**/*.scss" --fix
	npx htmlhint "**/*.html"

publish:
	npx surge ./ http://vaziliybober-music-box.surge.sh/