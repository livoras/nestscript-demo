build-game:
	cat common.js stats.js main.js > game.js
	nsc compile game.js game
	rm game.js
