fx_version "adamant"
games {"rdr3"}
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

description 'Rexshack Gaming : Notify'

client_script "client.js"
client_script "client.lua"

exports {
	'DisplayLeftNotification',
	'DisplayNotification',
	'DisplayLocationNotification'
}

lua54 'yes'