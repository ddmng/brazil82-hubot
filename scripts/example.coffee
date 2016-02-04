module.exports = (robot) ->

	robot.hear /ciao a/i, (res) ->
		res.reply "Ciao bello! (si fa per dire)"

	robot.hear /vado via/i, (res) ->
		res.reply "Allora non hai capito il momento!"

	robot.hear /devo andare/i, (res) ->
		res.reply "Non sai cosa c'è là fuori!"

	robot.hear /buongiorno/i, (res) ->
		res.reply "Buongiorno? è questa l'ora di arrivare???"

	robot.respond /ringrazia (.*)/i, (res) ->
		res.reply "Grazie " + res.match[1] + ", sei un grande!"

	robot.respond /insulta (.*)/i, (res) ->
		res.reply "A coso, " + res.match[1] + ", se le cose non le sai, salle!"

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

	robot.respond /grazie/i, (res) ->
		res.reply 'Prego, dovere'

	robot.respond /elena/i, (res) ->
		res.reply 'Tutto qui?\n... prova a vedere qui: https://www.google.it/search?q=elena+riz&tbm=isch&tbo=u&source=univ&sa=X&ved=0ahUKEwjrqqrE7dvKAhWEPhQKHaHhDYkQsAQIHw&biw=1920&bih=507#tbm=isch&q=elena+riz\n\nSe ne vuoi qualcuna nuda... basta chiedere!'

	robot.respond /elena (.*)/i, (res) ->
		res.reply 'Brutto porco!\n... prova a vedere qui: https://www.google.it/search?q=elena+riz&tbm=isch&tbo=u&source=univ&sa=X&ved=0ahUKEwjrqqrE7dvKAhWEPhQKHaHhDYkQsAQIHw&biw=1920&bih=507#tbm=isch&q=elena+riz+'+res.match[1]
