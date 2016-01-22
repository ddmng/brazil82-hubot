module.exports = (robot) ->

	robot.hear /ciao a/i, (res) ->
		res.reply "Ciao bello! (si fa per dire)"

	robot.hear /vado via/i, (res) ->
		res.reply "Allora non hai capito il momento!"

	robot.hear /buongiorno/i, (res) ->
		res.reply "Buongiorno il cazzo!!"

	robot.respond /ringrazia (.*)/i, (res) ->
		res.reply "Grazie " + res.match[1] + ", sei tutti noi!"

	robot.respond /insulta (.*)/i, (res) ->
		res.reply "A " + res.match[1] + ", non capisci un cazzo!"

	robot.respond /segnati (.*) = (.*)/i, (res) ->
		robot.brain.set ''+res.match[1] , res.match[2]
		res.reply 'Messo in banca: ' + res.match[1] + ' = ' + res.match[2]

	robot.respond /ricordami (.*)/i, (res) ->
		ricordo  = robot.brain.get(''+res.match[1]) or "UNK"
		console.log 'Eccolo: ' + ricordo

		if ricordo == "UNK"
			res.reply "Non ricordo niente!"
		else
			res.reply 'Eccotelo: ' + ricordo

