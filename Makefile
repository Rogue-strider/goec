server:
	nodemon --watch './**/*.go' --signal SIGTERM --exec "cross-env APP_ENV=dev go run main.go"