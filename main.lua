-- 
-- Abstract: Bouncing fruit, using enterFrame listener for animation
-- 
-- Version: 1.3 (uses new viewableContentHeight, viewableContentWidth properties)
-- 
-- Sample code is MIT licensed, see http://www.coronalabs.com/links/code/license
-- Copyright (C) 2010 Corona Labs Inc. All Rights Reserved.

-- Demonstrates a simple way to perform animation, using an "enterFrame" listener to trigger updates.
--
-- Supports Graphics 2.0
------------------------------------------------------------

local xpos = display.contentCenterX
local ypos = display.contentCenterY

local background = display.newImage( "bg.jpg", xpos, ypos )
local background = display.newImage( "wwf.png", xpos, ypos )
local background = display.newImage( "he.png", xpos, ypos )
local background = display.newImage( "pig.png", xpos, ypos )
local background = display.newImage( "text.png", xpos, ypos )

local backgroundMusic =audio.loadStream("music.mp3")
audio.play(backgroundMusic,{channel=1,loops=-1,fadein=5000})

