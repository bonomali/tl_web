lessc:
	lessc themes/lektor-theme-terminal/less/main.less themes/lektor-theme-terminal/assets/static/css/terminal.css

lessc-watch:
	nodemon -e less --exec lessc themes/lektor-theme-terminal/less/main.less themes/lektor-theme-terminal/assets/static/css/terminal.css