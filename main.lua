-- main.lua

local composer = require ( "composer" )

display.setStatusBar(display.HiddenStatusBar)
native.setProperty("androidSystemUiVisibility", "immersiveSticky")

math.randomseed(os.time(  ))

composer.gotoScene( "menu" )
