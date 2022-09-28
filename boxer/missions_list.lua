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
BOX_SAFE_A = {
                text = "BOX_SAFE_A",
                olcolour = "black",
                fillpercent = 0,
                checked = false,
                slots_nb = 1,
                frame_delay = 150,
                autoblock = 2,
                mission_text = "Practice after-grab mixups",
                func = function() BOX_SAFE_A.checked = not BOX_SAFE_A.checked end,
                autofunc = function(this)
                        if this.checked then
                                this.fillpercent = 1
                        elseif not this.checked then
                                this.fillpercent = 0
                        end
                end,
}
table.insert(missions_list["boxer"], BOX_SAFE_A)
BOX_SAFE_B = {
		text = "BOX_SAFE_B",
		olcolour = "black",
		fillpercent = 0,
		checked = false,
		slots_nb = 1,
		frame_delay = 150,
		autoblock = 2,
                mission_text = "Practice after-grab mixups",
		func = function() BOX_SAFE_B.checked = not BOX_SAFE_B.checked end,
		autofunc = function(this)
			if this.checked then
				this.fillpercent = 1
			elseif not this.checked then
				this.fillpercent = 0
			end
		end,
}
table.insert(missions_list["boxer"], BOX_SAFE_B)
FEI_SAFE_A = {
                text = "FEI_SAFE_A",
                olcolour = "black",
                fillpercent = 0,
                checked = false,
                slots_nb = 1,
                frame_delay = 150,
                autoblock = 2,
                mission_text = "Built-in safe jump, do a big damage combo!\n(eg: j.HP, cr.LP x2, st.LP xx HP straight rush or super)",
                func = function() FEI_SAFE_A.checked = not FEI_SAFE_A.checked end,
                autofunc = function(this)
                        if this.checked then
                                this.fillpercent = 1
                        elseif not this.checked then
                                this.fillpercent = 0
                        end
                end,
}
table.insert(missions_list["boxer"], FEI_SAFE_A)
FEI_SAFE_B = {
                text = "FEI_SAFE_B",
                olcolour = "black",
                fillpercent = 0,
                checked = false,
                slots_nb = 1,
                frame_delay = 150,
                autoblock = 2,
                mission_text = "Built-in safe jump, do a big damage combo!\n(eg: j.HP, cr.LP x2, st.LP xx HP straight rush or super)",
                func = function() FEI_SAFE_B.checked = not FEI_SAFE_B.checked end,
                autofunc = function(this)
                        if this.checked then
                                this.fillpercent = 1
                        elseif not this.checked then
                                this.fillpercent = 0
                        end
                end,
}
table.insert(missions_list["boxer"], FEI_SAFE_B)
GIEF_SAFE_A = {
                text = "GIEF_SAFE_A",
                olcolour = "black",
                fillpercent = 0,
                checked = false,
                slots_nb = 1,
                frame_delay = 150,
                autoblock = 2,
                mission_text = "Built-in safe jump, do a big damage combo!\n(eg: j.LP, cr.LP x2, st.LP xx HP straight rush or super)",
                func = function() GIEF_SAFE_A.checked = not GIEF_SAFE_A.checked end,
                autofunc = function(this)
                        if this.checked then
                                this.fillpercent = 1
                        elseif not this.checked then
                                this.fillpercent = 0
                        end
                end,
}
table.insert(missions_list["boxer"], GIEF_SAFE_A)
GIEF_SAFE_B = {
                text = "GIEF_SAFE_B",
                olcolour = "black",
                fillpercent = 0,
                checked = false,
                slots_nb = 1,
                frame_delay = 150,
                autoblock = 0,
                mission_text = "Built-in safe jump, do a big damage combo!\n(eg: j.LP, cr.LP x2, st.LP xx HP straight rush or super)",
                func = function() GIEF_SAFE_B.checked = not GIEF_SAFE_B.checked end,
                autofunc = function(this)
                        if this.checked then
                                this.fillpercent = 1
                        elseif not this.checked then
                                this.fillpercent = 0
                        end
                end,
}
table.insert(missions_list["boxer"], GIEF_SAFE_B)
HONDA_SUP_A = {
		text = "HONDA_SUP_A",
		olcolour = "black",
		fillpercent = 0,
		checked = false,
		slots_nb = 1,
		frame_delay = 150,
		autoblock = 0,
		mission_text = "Block Honda's super and punish it with a reversal!\nYou can punish with super or HP dash straight.",
		func = function() HONDA_SUP_A.checked = not HONDA_SUP_A.checked end,
		autofunc = function(this)
			if this.checked then
				this.fillpercent = 1
			elseif not this.checked then
				this.fillpercent = 0
			end
		end,
}
table.insert(missions_list["boxer"], HONDA_SUP_A)
HONDA_SUP_B = {
		text = "HONDA_SUP_B",
		olcolour = "black",
		fillpercent = 0,
		checked = false,
		slots_nb = 1,
		frame_delay = 150,
		autoblock = 0,
		mission_text = "Block Honda's super and punish it with a reversal!\nYou can punish with super or HP dash straight.",
		func = function() HONDA_SUP_B.checked = not HONDA_SUP_B.checked end,
		autofunc = function(this)
			if this.checked then
				this.fillpercent = 1
			elseif not this.checked then
				this.fillpercent = 0
			end
		end,
}
table.insert(missions_list["boxer"], HONDA_SUP_B)
