name = "Nomads_Coop"
version = 1
copyright = "brute51"
description = "Enables support for Nomads to work with coop"
author = "The Nomads team, FA Forever, Brute51, CookieNoob"
uid = "20180707-V001-9n3d-a734-NomadCoopMod"
url = ""
icon = ""
identifier = ""
selectable = false
exclusive = false
enabled = true
ui_only = false
requires = { }
requiresNames = { }
conflicts = { }
before = { }
after = { }
_faf_modname='nomads_coop'
mountpoints = {
    ['animations'] = '/animations',
    ['effects'] = '/effects',
    ['nomadhook'] = '/nomadhook',
    ['lua'] = '/lua',
    ['projectiles'] = '/projectiles',
    ['textures'] = '/textures',
    ['units'] = '/units',
}
hooks = {
    '/schook',
    '/hook',
    '/nomadhook',
    '/sounds',
}
