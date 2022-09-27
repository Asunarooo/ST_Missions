missions_list["boxer"] = {}
---------------------------------------------------------
KEN_MIX = {
		text = "KEN_MIX",
		olcolour = "black",
		fillpercent = 0,
		checked = false,
		slots_nb = 4,
		frame_delay = 0,
		autoblock = -1,
		mission_text = "",
		func = function() KEN_MIX.checked = not KEN_MIX.checked end,
		autofunc = function(this)
			if this.checked then
				this.fillpercent = 1
			elseif not this.checked then
				this.fillpercent = 0
			end
		end,
}
table.insert(missions_list["boxer"], KEN_MIX)
--END
BAZ_GRAB = {
		text = "BAZ_GRAB",
		olcolour = "black",
		fillpercent = 0,
		checked = false,
		slots_nb = 1,
		frame_delay = 50,
		autoblock = -1,
		mission_text = "",
		func = function() BAZ_GRAB.checked = not BAZ_GRAB.checked end,
		autofunc = function(this)
			if this.checked then
				this.fillpercent = 1
			elseif not this.checked then
				this.fillpercent = 0
			end
		end,
}
table.insert(missions_list["boxer"], BAZ_GRAB)
--END