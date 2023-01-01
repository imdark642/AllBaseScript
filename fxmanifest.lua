fx_version 'cerulean'
games { 'gta5' }

dependencies {
  "mka-lasers"
}

client_scripts {
  'client/cl_*.lua',
  'shared/sh_*.lua',
}

server_scripts {
  'server/sv_*.lua',
  'shared/sh_*.lua',
}
