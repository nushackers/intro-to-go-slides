curl -s http://127.0.0.1:3999/static/notes.js > docs/static/notes.js
curl -s http://127.0.0.1:3999/static/slides.js | sed -E 's/(\/static\/)/.\1/' > docs/static/slides.js
curl -s http://127.0.0.1:3999/static/styles.css > docs/static/styles.css
curl -s http://127.0.0.1:3999/static/notes.css > docs/static/notes.css
curl -s http://127.0.0.1:3999/introduction-to-go.slide | sed -E 's/(\/static\/)/.\1/' | sed -E '/play\.js/d' > docs/index.html