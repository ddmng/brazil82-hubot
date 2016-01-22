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
