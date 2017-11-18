npm install

# BrowserSync
npm install --save browser-sync
node_modules/.bin/browser-sync start --server --files "css/*.css" "*.html"

# Autoprefixer
npm install --save autoprefixer-cli
node_modules/.bin/autoprefixer-cli -o css/style.prefixed.css css/style.css

# Validator.nu
npm install --save nu-html-checker
node_modules/.bin/nu-html-checker *.html
