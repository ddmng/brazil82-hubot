module.exports = (robot) ->

	robot.respond /telefono (.*)/i, (res) ->
		nome = res.match[1]
		rubrica = [
			["Abbruzzese Guglielmo","0692710 369, 335 1346777"], ["Ambrosino Tullio","0692710 355"], ["Anzuini Emanuele","0692710 412"], ["Avella Massimiliano","0692710 237, 334 5952310"], ["Bellini Lorenzo",", 335 7160411"], ["Berni Mirko","0692710 302, 333 4970764"], ["Bevilacqua Ovidio","0692710"], ["Bianconi Fabio","0692710 367"], ["Bicocchi Andrea","0692710 547, 335 8095023"], ["Bidello Mario","0692710 219, 334 6809720"], ["Bonifazi Massimiliano","0692710 222"], ["Borro Andrea","0692710 243"], ["Braida Duilio","0692710 236, 333 6053185"], ["Brugnone Pierluigi","0692710 469, 334 6719787"], ["Bruni Pierluigi","0692710 380, 335 8095042"], ["Bruzzese Emiliano","0692710 258"], ["Cacciotti Emanuele","0692710 365"], ["Cannatà Carlo","0692710 368, 335 5997684"], ["Cannavale Alessandro","0692710 531, 335 1809157"], ["Caporale Francesco Alessandro","0692710 530"], ["Cappello Giacomo","0692710 466"], ["Carinci Umberto","0692710 396, 335 6985736"], ["Cavallo Andrea","0692710 233, 331 6817265"], ["Cesarano Nunzio","0692710 402"], ["Chieruzzi Andrea","0692710 306"], ["Cimino Vincenzo","0692710 406, 338 1171511"], ["Cioccolanti Luciano","0692710 388, 334 6719777"], ["Cirillo Lucio","0692710, 335 5997666"], ["Coco Remigio","0692710 541"], ["Coen David","0692710 264"], ["Collalto Mauro","0692710 204, 335 6639863"], ["Corrieri Fabio","0692710 274, 335 1857857"], ["Corsi Fabio","0692710, 340 5060172"], ["D'Angelo Roberto","0692710 374, 331 6817264"], ["D'Antonangelo Dario","0692710 279, 334 3099138"], ["D'Incertopadre Cristian","0692710 460, 338 3038912"], ["De Angelis Andrea","0692710 350, 335 7707927"], ["De Cenzo Giancarlo","0692710 307"], ["De Francesco - Test Plant","0692710 470"], ["De Francesco Fabrizio","0692710 273"], ["De Leoni Giorgio","0692710, 335 5997653"], ["De Maria Massimo","0692710 308, 335 1891627"], ["De Sortis Francesco","0692710 309, 333 8745359"], ["De Sortis Mario","0692710 322"], ["Del Vecchio Cesare","0692710 532, 335 8095008"], ["Delmiglio Alessandro","0692710 403"], ["Di Donna Marco","0692710 346"], ["Di Felice Alberto","0692710 268"], ["Di Giovanni Giandomenico","0692710 545"], ["Di Minica Daniele","0692710 246, 331 4926974"], ["Di Pietro Maurizio","0692710 310, 349 3940026"], ["Di Pietro Oreste","0692710 534"], ["Donello Valerio","0692710 241"], ["Felici Demis","0692710 311"], ["Felici Gianni","0692710 524"], ["Felici Mauro","0692710 226, 333 4970712"], ["Felici Pierluigi","0692710 312"], ["Felici Roberto","0692710 228, 335 8200251"], ["Ferrazza Ascenzo","0692710 411, 339 5458901"], ["Foletto Gabriele","0692710 313"], ["Fontana Emanuele","0692710 387, 333 6303379"], ["Fortini Fabio","0692710 249, 335 7696680"], ["Fumo Nicodemo","0692710 463"], ["Funari Marco","0692710 262, 333 4991130"], ["Gallelli Sergio","0692710 375, 331 6759369"], ["Gazzolo Severino","0692710 315"], ["Giannì Carmine","0692710 275"], ["Granato Marco","0692710 316"], ["Granato Roberto","0692710 317"], ["Grandini Irene","0692710 381"], ["Grasso Tommaso","0692710 373"], ["Guagnano Andres","0692710 544, 335 5970853"], ["Guerrieri Pietro","0692710 323"], ["Guerriero Alessandro","0692710 372"], ["Iannazzo Alessandro",", 334 6135746"], ["Lancio Riccardo","0692710 242, 333 9200553"], ["Lanzuisi Matteo","0692710 339"], ["Latella Germana","0692710 370, 335 8051924"], ["Lavalle Guido","0692710 239"], ["Leanza Mirko","0692710 209, 366 6758427"], ["Leto Giuseppe","0692710 255, 333 4991043"], ["Loretelli Luca","0692710 331"], ["Lozzi Marco","0692710 272"], ["Luppi Adriano","0692710 229, 333 9200405"], ["Mancini Alessandro","0692710 319, 335 1409012"], ["Marini Nicola","0692710391, 333 6053139"], ["Martini Marco","0692710 320"], ["Mengozzi Mario",""], ["Menozzi Marcello","0692710 210, 335 7940517"], ["Merola Salvatore","0692710 265"], ["Meschino Roberto","0692710 251, 334 6727478"], ["Monaco Federico","0692710 389"], ["Nalli Federico","0692710 366"], ["Nirchi Daniele","0692710 384"], ["Origlia Roberto","0692710 513, 339 7753000"], ["Pacetti Demetrio","0692710 385"], ["Paoletti Ermanno","0692710 276, 333 4991192"], ["Pellegrini Diego ","0692710 361"], ["Pellegrini Fausto","0692710 215, 339 3180897"], ["Percoco Walter","0692710 591"], ["Piccardo Sabrina","0692710 325, 335 5665508"], ["Piccolo Paolo","0692710 410"], ["Pierini Pierluigi","0692710 326, 333 4991491"], ["Pizzo Roberto","0692710 240"], ["Pontremolesi Luigi","0692710 408"], ["Ponzi Alessandro","0692710 327, 331 6442333"], ["Provinciali David",", 334 6719782"], ["Pullia Alberto","0692710 540, 335 8095006"], ["Puntuorno Leopoldo","0692710 335"], ["Recchia Emanuele","0692710 328, 334 6727475"], ["Repetto Fabio","0692710 546"], ["Ricci Roberto","0692710 329, 335 8051907"], ["Righetti Daniele","0692710 330"], ["Romani Claudio","0692710 351"], ["Romani Fabio","0692710 404, 339 7855584"], ["Romani Fabio (IPS)","0692710 304"], ["Romani Mario","0692710 205"], ["Rosciarelli Fabrizio","0692710 383, 331 6817290"], ["Rozzi Renato","0692710 332"], ["Rucci Daniele","0692710 269, 334 2508860"], ["Santarelli Francesco","0692710 376"], ["Santillo Ugo","0692710 521, 335 7483217"], ["Santinelli Luciano","0692710 347, 333 4970404"], ["Sartori Danilo Lauro","0692710 235"], ["Scarano Andrea","0692710 400"], ["Serafinelli Fabio","0692710 305"], ["Siragusa Vincenzo","0692710 472"], ["Sperduti Alberto","0692710 377, 335 5997656"], ["Sperduti Stefano","0692710 337"], ["Spinilli Walter","0692710 234"], ["Squitti Mario","0692710 220, 338 6246611"], ["Talamini Alcide Paolo","0692710 211"], ["Testa Carlo","0692710 267, 335 6985707"], ["Testi Andrea","0692710 537, 335 1891625"], ["Tomaselli Fabio",""], ["Vannozzi Federico","0692710 340, 333 6918755"], ["Venafro Mauro","0692710 254"], ["Verdi Dario","0692710 212, 335 8295952"], ["Zurlo Massimiliano","0692710 378"]
			]

		con = for n in rubrica
			n[0] + ": " + n[1] if n[0].toLowerCase().indexOf(nome.toLowerCase())>=0

		a = ""
		for r in con
			a = a + r + "\n" if r?

		a = "Non lo trovo, sicuro che l'hai scritto bene?" if a==""

		res.reply a


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
