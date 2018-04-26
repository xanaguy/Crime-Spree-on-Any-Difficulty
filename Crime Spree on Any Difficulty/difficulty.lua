local old_init = CrimeSpreeTweakData.init
function CrimeSpreeTweakData:init(tweak_data)
	 old_init(self, tweak_data)
	 if CCSD.settings.CCSD_slider_value == 2 then
		self.base_difficulty = "easy_wish"
	elseif CCSD.settings.CCSD_slider_value == 3 then
		self.base_difficulty = "overkill_290"
	elseif CCSD.settings.CCSD_slider_value == 4 then
		self.base_difficulty = "sm_wish"
	elseif CCSD.settings.CCSD_slider_value == 5 then
		self.base_difficulty = "normal"
	elseif CCSD.settings.CCSD_slider_value == 6 then
		self.base_difficulty = "hard"
	elseif CCSD.settings.CCSD_slider_value == 7 then
		self.base_difficulty = "overkill"	
	else
		self.base_difficulty = "overkill_145"
	end

end