fx_version 'cerulean'
game 'gta5'

version '1.0.0'
author 'MrBerk'
description 'Loading Screen'

server_script 'server.lua'

loadscreen 'ui/index.html'

loadscreen_cursor 'yes'
loadscreen_manual_shutdown 'yes'

files {
    '*.html',
    'ui/assets/css/*.css',
    'ui/assets/js/*.js',
    'ui/assets/video/*.webm',
    'ui/assets/video/*.mp4',
    'ui/assets/music/*.mp3',
    'ui/assets/img/*.png'
}