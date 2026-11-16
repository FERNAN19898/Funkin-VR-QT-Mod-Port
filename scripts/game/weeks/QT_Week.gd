extends Level

func on_ready():
	# Placeholder temporal con Dad hasta tener los modelos 3D de QT y KB
	opponent = $Dad
	metronome = $Girlfriend
	
	.on_ready()

func set_songs():
	if !song_json_names.empty():
		return
	
	song_json_names = ["carefree", "careless", "censory-overload", "terminate"]
	category = "qt"
	extensions = ["ogg", "ogg", "ogg", "ogg"]
	chart_type = SongChart.ChartType.SNIFF
