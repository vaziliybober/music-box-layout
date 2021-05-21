watch:
	npx sass --watch --no-source-map styles/scss/app.scss styles/styles.css

publish:
	npx surge ./ http://vaziliybober-music-box.surge.sh/