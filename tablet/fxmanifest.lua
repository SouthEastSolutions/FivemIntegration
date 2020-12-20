fx_version "adamant"
game "gta5"

-- Include the files
files {
	'nui/tablet.html',
	'nui/newtab.html'
}

-- Set the NUI page
ui_page('nui/tablet.html')

client_scripts {
	'Common.Client.net.dll',
	'Tablet.Client.net.dll',
}
