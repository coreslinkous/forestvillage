local trigger = script:GetCustomProperty("Trigger"):WaitForObject()

local propChestSmallOpened = script:GetCustomProperty("ChestSmallOpened"):WaitForObject()
local propChestSmallClosed = script:GetCustomProperty("ChestSmallClosed"):WaitForObject()

local propOpenedVFX = script:GetCustomProperty("OpenedVFX")
local propLockedVFX = script:GetCustomProperty("LockedVFX")


function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		-- UI.PrintToScreen(whichTrigger.name .. ": Trigger Interacted " .. other.name)
		if other:GetResource("Keys") > 0 then
			-- take away a key
			other:RemoveResource("Keys", 1)
			
			-- hide the closed chest and show the open one
			propChestSmallClosed.visibility = Visibility.FORCE_OFF
			propChestSmallOpened.visibility = Visibility.INHERIT
			
			-- play Open FX
			World.SpawnAsset(propOpenedVFX, {position = trigger:GetWorldPosition()})
			trigger:Destroy()
		else
			UI.PrintToScreen(other.name .. " does not have a key" )
			World.SpawnAsset(propLockedVFX, {position = trigger:GetWorldPosition()})
		end
	end
end

trigger.interactedEvent:Connect(OnInteracted)
