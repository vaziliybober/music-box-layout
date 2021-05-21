watch:
	npx sass --watch --no-source-map src/scss/main.scss src/css/main.css

publish:
	npx surge ./ http://vaziliybober-music-box.surge.sh/