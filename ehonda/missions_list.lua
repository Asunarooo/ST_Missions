missions_list["ehonda"] = {}
---------------------------------------------------------
SOF_TRAINING = {
		text = "SOF_TRAINING",
		olcolour = "black",
		fillpercent = 0,
		checked = false,
		slots_nb = 2,
		frame_delay = 80,
		autoblock = -1,
		mission_text = "",
		func = function() SOF_TRAINING.checked = not SOF_TRAINING.checked end,
		autofunc = function(this)
			if this.checked then
				this.fillpercent = 1
			elseif not this.checked then
				this.fillpercent = 0
			end
		end,
}
table.insert(missions_list["ehonda"], SOF_TRAINING)
--END