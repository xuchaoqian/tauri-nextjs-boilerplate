NPM=npm
CARGO=cargo

default: start

install:
	${NPM} --prefix ./frontend install --verbose

start:
	${CARGO} tauri dev

build-dev:
	${CARGO} tauri build --verbose --debug

build-prod:
	${CARGO} tauri build --verbose