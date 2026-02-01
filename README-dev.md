# Typespec language

While waiting for official https://marketplace.visualstudio.com/items?itemName=typespec.typespec-vscode one to be ported to vscodium, I tried to make mine just to see if I can ^^

# target

* to be usable on vscodium

# Development

## Usage

* get into node container: `docker compose -f .\docker\docker-compose.yaml run --build -it node /bin/ash`
* package: `docker compose -f .\docker\docker-compose.yaml run --build -it node vsce package --out dist/`

## Tools

* vscodium
* [GraphicsGale](https://graphicsgale.com/us/) 2.10.01 to create icon
* docker
* docker compose