run:
	@echo "Starting HTTP server on port 8080..."
	@http-server -c- -o -p 8080

run_alt:
	@echo "Starting HTTP server on port 8080 with alternative command..."
	@npx five-server ./

run_tailwind:
	@echo "Running Tailwind CSS build..."
	@npx tailwindcss -c ./config/tailwind.config.js -i ./src/input.css -o ./src/output.css --watch
