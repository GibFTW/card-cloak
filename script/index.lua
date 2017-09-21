-- Main Loop
while true do

	-- Updating screens
	Screen.waitVblankStart()
	Screen.refresh()
	
	-- Writing something on screen
	Screen.debugPrint(0,0,"Launching...",Color.new(255,255,255),TOP_SCREEN)
	System.launchGamecard()
	-- Flipping screen
	Screen.flip()
	
end
