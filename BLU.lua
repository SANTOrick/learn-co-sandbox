function get_sets()

	send_command('bind f9 gs c toggle TP set')
	send_command('bind f10 gs c toggle Idle set')
	send_command('bind f11 gs c toggle CDC set')
	send_command('bind f12 gs c toggle Req set')
	send_command('bind !f12 gs c toggle Rea set')
	
	function file_unload()
      
 
        send_command('unbind ^f9')
        send_command('unbind ^f10')
		send_command('unbind ^f11')
		send_command('unbind ^f12')
       
        send_command('unbind !f9')
        send_command('unbind !f10')
		send_command('unbind !f11')
        send_command('unbind !f12')
 
        send_command('unbind f9')
        send_command('unbind f10')
        send_command('unbind f11')
        send_command('unbind f12')
 
       
 
	end	
		
	--Idle Sets--	
	sets.Idle = {}
	
	sets.Idle.index = {'Standard','DT','Refresh'}
	Idle_ind = 3			
	
	sets.Idle.Standard = {    
    ammo="Ginsen",
    head={ name="Herculean Helm", augments={'Mag. Acc.+19 "Mag.Atk.Bns."+19','STR+8','Mag. Acc.+15',}},
    body="Emet Harness +1",
    hands={ name="Herculean Gloves", augments={'Rng.Acc.+21','Crit. hit damage +3%','Accuracy+6','Attack+14',}},
    legs="Aya. Cosciales +1",
    feet={ name="Herculean Boots", augments={'Accuracy+19','Crit. hit damage +3%','DEX+11',}},
    neck="Twilight Torque",
    waist="Flume Belt",
    left_ear="Cryptic Earring",
    right_ear="Etiolation Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back="Xucau Mantle",
}
						  
	sets.Idle.DT = {ammo="Ginsen",
			    	head="Iuitl headgear +1",neck="Twilight torque", ear1="Ethereal earring", ear2="Heartseeker earring",
					body="Luhlaza jubbah +1",hands="Umuthi gloves",ring1="Dark ring",ring2="Dark ring",
					back="Mollusca mantle",waist="Flume belt",legs="Blood cuisses",feet="Iuitl gaiters"}
							
	sets.Idle.Refresh = 	{    
    ammo="Ginsen",
    head={ name="Herculean Helm", augments={'Mag. Acc.+19 "Mag.Atk.Bns."+19','STR+8','Mag. Acc.+15',}},
    body={ name="Amalric Doublet", augments={'MP+60','Mag. Acc.+15','"Mag.Atk.Bns."+15',}},
    hands={ name="Herculean Gloves", augments={'Rng.Acc.+21','Crit. hit damage +3%','Accuracy+6','Attack+14',}},
    legs="Aya. Cosciales +1",
    feet={ name="Herculean Boots", augments={'Accuracy+19','Crit. hit damage +3%','DEX+11',}},
    neck="Twilight Torque",
    waist="Flume Belt",
    left_ear="Cryptic Earring",
    right_ear="Etiolation Earring",
    left_ring="Vocane Ring",
    right_ring="Defending Ring",
    back="Xucau Mantle",
}					
							
							
	
	
	--TP Sets--
	sets.TP = {}

	sets.TP.index = {'Standard', 'Solo', 'Safe', 'AccuracyLite', 'AccuracyFull', 'AccuracyExtreme', 'DT', 'DTAccuracy'}
	--1=Standard, 2=Solo, 3=Marches, 4=AccuracyLite, 5=AccuracyFull, 6=DT, 7=DTAccuracy--
	TP_ind = 1
	
	sets.TP.Standard = { 
    ammo="Ginsen",
    head={ name="Adhemar Bonnet", augments={'DEX+10','AGI+10','Accuracy+15',}},
    body={ name="Adhemar Jacket", augments={'STR+10','DEX+10','Attack+15',}},
    hands={ name="Adhemar Wristbands", augments={'DEX+10','AGI+10','Accuracy+15',}},
    legs={ name="Herculean Trousers", augments={'Accuracy+27','"Store TP"+4','STR+6','Attack+11',}},
    feet={ name="Herculean Boots", augments={'Accuracy+19','Crit. hit damage +3%','DEX+11',}},
    neck="Asperity Necklace",
    waist="Windbuffet Belt",
    left_ear="Suppanomimi",
    right_ear="Brutal Earring",
    left_ring="Epona's Ring",
    right_ring="Rajas Ring",
    back={ name="Rosmerta's Cape", augments={'DEX+20','Accuracy+20 Attack+20','Crit.hit rate+10',}},

}
						
	sets.TP.Solo = {       
    ammo="Ginsen",
    head={ name="Adhemar Bonnet", augments={'DEX+10','AGI+10','Accuracy+15',}},
    body={ name="Adhemar Jacket", augments={'STR+10','DEX+10','Attack+15',}},
    hands={ name="Adhemar Wristbands", augments={'DEX+10','AGI+10','Accuracy+15',}},
    legs={ name="Herculean Trousers", augments={'Accuracy+27','"Store TP"+4','STR+6','Attack+11',}},
    feet={ name="Herculean Boots", augments={'Accuracy+19','Crit. hit damage +3%','DEX+11',}},
    neck="Asperity Necklace",
    waist="Windbuffet Belt",
    left_ear="Suppanomimi",
    right_ear="Brutal Earring",
    left_ring="Epona's Ring",
    right_ring="Rajas Ring",
    back={ name="Rosmerta's Cape", augments={'DEX+20','Accuracy+20 Attack+20','Crit.hit rate+10',}},

}
					
	sets.TP.Safe = {    
    ammo="Ginsen",
    head={ name="Adhemar Bonnet", augments={'DEX+10','AGI+10','Accuracy+15',}},
    body={ name="Adhemar Jacket", augments={'STR+10','DEX+10','Attack+15',}},
    hands={ name="Adhemar Wristbands", augments={'DEX+10','AGI+10','Accuracy+15',}},
    legs={ name="Herculean Trousers", augments={'Accuracy+27','"Store TP"+4','STR+6','Attack+11',}},
    feet={ name="Herculean Boots", augments={'Accuracy+19','Crit. hit damage +3%','DEX+11',}},
    neck="Asperity Necklace",
    waist="Windbuffet Belt",
    left_ear="Suppanomimi",
    right_ear="Brutal Earring",
    left_ring="Epona's Ring",
    right_ring="Rajas Ring",
    back={ name="Rosmerta's Cape", augments={'DEX+20','Accuracy+20 Attack+20','Crit.hit rate+10',}},

}
					
	sets.TP.AccuracyLite = {    ammo="Hasty Pinion +1",
    head={ name="Adhemar Bonnet", augments={'DEX+10','AGI+10','Accuracy+15',}},
    body={ name="Luhlaza Jubbah +1", augments={'Enhances "Enchainment" effect',}},
    hands={ name="Adhemar Wristbands", augments={'DEX+10','AGI+10','Accuracy+15',}},
    legs={ name="Taeon Tights", augments={'Attack+4','"Triple Atk."+1',}},
    feet={ name="Taeon Boots", augments={'Mag. Acc.+4','"Triple Atk."+2',}},
    neck="Asperity Necklace",
    waist="Anguinus Belt",
    left_ear="Heartseeker Earring",
    right_ear="Dudgeon Earring",
    left_ring="Epona's Ring",
    right_ring="Rajas Ring",
    back="Letalis Mantle",
}
	
	sets.TP.AccuracyFull = {    ammo="Hasty Pinion +1",
    head={ name="Adhemar Bonnet", augments={'DEX+10','AGI+10','Accuracy+15',}},
    body={ name="Luhlaza Jubbah +1", augments={'Enhances "Enchainment" effect',}},
    hands={ name="Adhemar Wristbands", augments={'DEX+10','AGI+10','Accuracy+15',}},
    legs={ name="Taeon Tights", augments={'Attack+4','"Triple Atk."+1',}},
    feet={ name="Taeon Boots", augments={'Mag. Acc.+4','"Triple Atk."+2',}},
    neck="Asperity Necklace",
    waist="Anguinus Belt",
    left_ear="Heartseeker Earring",
    right_ear="Dudgeon Earring",
    left_ring="Epona's Ring",
    right_ring="Rajas Ring",
    back="Letalis Mantle",
}
							
	sets.TP.AccuracyExtreme = {    ammo="Hasty Pinion +1",
    head={ name="Adhemar Bonnet", augments={'DEX+10','AGI+10','Accuracy+15',}},
    body={ name="Luhlaza Jubbah +1", augments={'Enhances "Enchainment" effect',}},
    hands={ name="Adhemar Wristbands", augments={'DEX+10','AGI+10','Accuracy+15',}},
    legs={ name="Taeon Tights", augments={'Attack+4','"Triple Atk."+1',}},
    feet={ name="Taeon Boots", augments={'Mag. Acc.+4','"Triple Atk."+2',}},
    neck="Asperity Necklace",
    waist="Anguinus Belt",
    left_ear="Heartseeker Earring",
    right_ear="Dudgeon Earring",
    left_ring="Epona's Ring",
    right_ring="Rajas Ring",
    back="Letalis Mantle",
}
							
	sets.TP.DT = {ammo="Ginsen",
				  head="Iuitl headgear +1",neck="Twilight torque", ear1="Dudgeon earring", ear2="Heartseeker earring",
				  body="Luhlaza jubbah +1",hands="Buremte gloves",ring1="Dark ring",ring2="Dark ring",
				  back="Mollusca mantle",waist="Twilight belt",legs="Iuitl Tights +1",feet="Iuitl gaiters"}
				  
	sets.TP.DTAccuracy = {    ammo="Hasty Pinion +1",
    head={ name="Adhemar Bonnet", augments={'DEX+10','AGI+10','Accuracy+15',}},
    body={ name="Luhlaza Jubbah +1", augments={'Enhances "Enchainment" effect',}},
    hands={ name="Adhemar Wristbands", augments={'DEX+10','AGI+10','Accuracy+15',}},
    legs={ name="Taeon Tights", augments={'Attack+4','"Triple Atk."+1',}},
    feet={ name="Taeon Boots", augments={'Mag. Acc.+4','"Triple Atk."+2',}},
    neck="Asperity Necklace",
    waist="Anguinus Belt",
    left_ear="Heartseeker Earring",
    right_ear="Dudgeon Earring",
    left_ring="Epona's Ring",
    right_ring="Rajas Ring",
    back="Letalis Mantle",
}
	
	
	
	
	
	
	--Weaponskill Sets--
	sets.WS = {
	
  
    ammo="Ginsen",
    head={ name="Herculean Helm", augments={'Mag. Acc.+19 "Mag.Atk.Bns."+19','STR+8','Mag. Acc.+15',}},
    body="Assim. Jubbah +1",
    hands={ name="Amalric Gages", augments={'INT+10','Mag. Acc.+15','"Mag.Atk.Bns."+15',}},
    legs="Gyve Trousers",
    feet="Carmine Greaves",
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Ishvara Earring",
    right_ear="Brutal Earring",
    left_ring="Epona's Ring",
    right_ring="Hetairoi Ring",
    back="Letalis Mantle",
}
	
	
	sets.Requiescat= {     
    ammo="Ginsen",
    head={ name="Herculean Helm", augments={'Mag. Acc.+19 "Mag.Atk.Bns."+19','STR+8','Mag. Acc.+15',}},
    body="Assim. Jubbah +1",
    hands={ name="Amalric Gages", augments={'INT+10','Mag. Acc.+15','"Mag.Atk.Bns."+15',}},
    legs="Gyve Trousers",
    feet="Carmine Greaves",
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Ishvara Earring",
    right_ear="Brutal Earring",
    left_ring="Epona's Ring",
    right_ring="Hetairoi Ring",
    back="Letalis Mantle",
}
								  
	sets.Requiescat.Accuracy = {    ammo="Hasty Pinion +1",
    head={ name="Ejekamal Mask", augments={'Haste+2','"Snapshot"+2','Attack+10',}},
    body={ name="Hagondes Coat +1", augments={'Phys. dmg. taken -3%',}},
    hands="Carmine Fin. Ga.",
    legs={ name="Taeon Tights", augments={'Attack+4','"Triple Atk."+1',}},
    feet={ name="Taeon Boots", augments={'Mag. Acc.+4','"Triple Atk."+2',}},
    neck="Light Gorget",
    waist="Fotia Belt",
    left_ear="Brutal Earring",
    right_ear="Ishvara Earring",
    left_ring="Epona's Ring",
    right_ring="Rajas Ring",
    back="Letalis Mantle",
}
							 
	sets.ChantDuCygne = {        
    ammo="Ginsen",
    head={ name="Adhemar Bonnet", augments={'DEX+10','AGI+10','Accuracy+15',}},
    body={ name="Adhemar Jacket", augments={'STR+10','DEX+10','Attack+15',}},
    hands={ name="Herculean Gloves", augments={'Rng.Acc.+21','Crit. hit damage +3%','Accuracy+6','Attack+14',}},
    legs={ name="Herculean Trousers", augments={'Accuracy+27','"Store TP"+4','STR+6','Attack+11',}},
    feet={ name="Herculean Boots", augments={'Accuracy+19','Crit. hit damage +3%','DEX+11',}},
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear={ name="Moonshade Earring", augments={'Attack+4','TP Bonus +25',}},
    right_ear="Brutal Earring",
    left_ring="Epona's Ring",
    right_ring="Hetairoi Ring",
    back={ name="Rosmerta's Cape", augments={'DEX+20','Accuracy+20 Attack+20','Crit.hit rate+10',}},

}



							   
	sets.WS.SanguineBlade = {}
	
	sets.WS.SanguineBlade = {ammo="Erlene's notebook",
						     head="Hagondes hat",neck="Eddy necklace",ear1="Hecate's earring",ear2="Friomisi earring",
							 body="Hagondes Coat +1",hands="Hagondes cuffs",ring1="Archon ring",ring2="Acumen ring",
							     back={ name="Cornflower Cape", augments={'MP+24','DEX+1','Blue Magic skill +9',}},legs="Hagondes Pants +1",feet="Hagondes sabots"}
		
	sets.WS.CircleBlade = {}		
			
	sets.WS.CircleBlade = {ammo="Cheruski needle",
						   head="Uk'uxkaj cap",neck="Soil Gorget",ear1="Moonshade earring",ear2="Brutal earring",
						   body="Assim. jubbah +1",hands="Luh. bazubands +1",ring1="Epona's ring",ring2="Pyrosoul ring",
						   back="Atheling mantle",waist="Soil belt",legs="Quiahuiz trousers",feet="Luhlaza charuqs +1",
						   back="Atheling mantle",waist="Soil belt",legs="Quiahuiz trousers",feet="Luhlaza charuqs +1"}
						   
	sets.WS.Expiacion = {}		
			
	sets.WS.Expiacion = {ammo="Cheruski needle",
					     head="Uk'uxkaj cap",neck="Soil Gorget",ear1="Moonshade earring",ear2="Brutal earring",
						 body="Assim. jubbah +1",hands="Luh. bazubands +1",ring1="Epona's ring",ring2="Pyrosoul ring",
						 back="Atheling mantle",waist="Soil belt",legs="Quiahuiz trousers",feet="Luhlaza charuqs +1"}
						 
	sets.Realmrazer = {}
	
	sets.Realmrazer.index = {'Attack','Accuracy'}
	Realmrazer_ind = 1
	
	sets.Realmrazer.Attack = {ammo="Cheruski needle",
						      head="Whirlpool mask",neck="Flame gorget",ear1="Bladeborn earring",ear2="Steelflash Earring",
						 	  body="Luhlaza jubbah +1",hands="Luh. Bazubands +1",ring1="Levia. ring",ring2="Aquasoul ring",
						   	  back="Atheling mantle",waist="Light belt",legs="Quiahuiz trousers",feet="Luhlaza charuqs +1"}
							  
	sets.Realmrazer.Accuracy = {ammo="Honed tathlum",
						        head="Whirlpool mask",neck="Flame gorget",ear1="Bladeborn earring",ear2="Steelflash earring",
							    body="Luhlaza jubbah +1",hands="Luh. Bazubands +1",ring1="Levia. ring",ring2="Aquasoul ring",
							    back="Letalis mantle",waist="Light belt",legs="Quiahuiz trousers",feet="Assim. charuqs +1"}
							
	sets.WS.FlashNova = {}
	
	sets.WS.FlashNova = {ammo="Erlene's notebook",
						 head="Hagondes hat",neck="Eddy necklace",ear1="Hecate's earring",ear2="Friomisi earring",
						 body="Hagondes Coat +1",hands="Hagondes cuffs",ring1="Spiral ring",ring2="Acumen ring",
						     back={ name="Cornflower Cape", augments={'MP+24','DEX+1','Blue Magic skill +9',}},waist="Aswang sash",legs="Hagondes Pants +1",feet="Hagondes sabots"}
								
								
								
								
								
	--Blue Magic Sets--
	sets.BlueMagic = {}
	
	sets.BlueMagic.STR = {       
    ammo="Falcon Eye",
    head={ name="Adhemar Bonnet", augments={'DEX+10','AGI+10','Accuracy+15',}},
    body={ name="Adhemar Jacket", augments={'STR+10','DEX+10','Attack+15',}},
    hands={ name="Herculean Gloves", augments={'Rng.Acc.+21','Crit. hit damage +3%','Accuracy+6','Attack+14',}},
    legs={ name="Herculean Trousers", augments={'Accuracy+27','"Store TP"+4','STR+6','Attack+11',}},
    feet={ name="Herculean Boots", augments={'Accuracy+19','Crit. hit damage +3%','DEX+11',}},
    neck="Tjukurrpa Medal",
    waist="Prosilio Belt",
    left_ear="Flame Pearl",
    right_ear="Flame Pearl",
    left_ring="Ifrit Ring",
    right_ring="Ifrit Ring",
    back="Buquwik Cape",
}
						  
	sets.BlueMagic.STRDEX = {   
    ammo="Falcon Eye",
    head={ name="Adhemar Bonnet", augments={'DEX+10','AGI+10','Accuracy+15',}},
    body={ name="Adhemar Jacket", augments={'STR+10','DEX+10','Attack+15',}},
    hands={ name="Herculean Gloves", augments={'Rng.Acc.+21','Crit. hit damage +3%','Accuracy+6','Attack+14',}},
    legs={ name="Herculean Trousers", augments={'Accuracy+27','"Store TP"+4','STR+6','Attack+11',}},
    feet={ name="Herculean Boots", augments={'Accuracy+19','Crit. hit damage +3%','DEX+11',}},
    neck="Tjukurrpa Medal",
    waist="Wanion Belt",
    left_ear="Flame Pearl",
    right_ear="Flame Pearl",
    left_ring="Ifrit Ring",
    right_ring="Rajas Ring",
    back="Buquwik Cape",
}
							
	sets.BlueMagic.STRVIT = { 
    ammo="Falcon Eye",
    head={ name="Adhemar Bonnet", augments={'DEX+10','AGI+10','Accuracy+15',}},
    body={ name="Adhemar Jacket", augments={'STR+10','DEX+10','Attack+15',}},
    hands={ name="Herculean Gloves", augments={'Rng.Acc.+21','Crit. hit damage +3%','Accuracy+6','Attack+14',}},
    legs={ name="Herculean Trousers", augments={'Accuracy+27','"Store TP"+4','STR+6','Attack+11',}},
    feet={ name="Herculean Boots", augments={'Accuracy+19','Crit. hit damage +3%','DEX+11',}},
    neck="Tjukurrpa Medal",
    waist="Prosilio Belt",
    left_ear="Flame Pearl",
    right_ear="Flame Pearl",
    left_ring="Ifrit Ring",
    right_ring="Ifrit Ring",
    back="Buquwik Cape",
}
							 
	sets.BlueMagic.STRMND = { 
    ammo="Falcon Eye",
    head={ name="Adhemar Bonnet", augments={'DEX+10','AGI+10','Accuracy+15',}},
    body={ name="Adhemar Jacket", augments={'STR+10','DEX+10','Attack+15',}},
    hands={ name="Herculean Gloves", augments={'Rng.Acc.+21','Crit. hit damage +3%','Accuracy+6','Attack+14',}},
    legs={ name="Herculean Trousers", augments={'Accuracy+27','"Store TP"+4','STR+6','Attack+11',}},
    feet={ name="Herculean Boots", augments={'Accuracy+19','Crit. hit damage +3%','DEX+11',}},
    neck="Tjukurrpa Medal",
    waist="Prosilio Belt",
    left_ear="Flame Pearl",
    right_ear="Flame Pearl",
    left_ring="Ifrit Ring",
    right_ring="Ifrit Ring",
    back="Buquwik Cape",
}
								
	sets.BlueMagic.AGI = {    ammo="Hasty Pinion +1",
    head={ name="Hagondes Hat", augments={'Phys. dmg. taken -4%','"Mag.Atk.Bns."+23',}},
    body={ name="Amalric Doublet", augments={'MP+60','Mag. Acc.+15','"Mag.Atk.Bns."+15',}},
    hands="Carmine Fin. Ga.",
    legs="Hagondes Pants +1",
    feet="Mavi Basmak +2",
    neck="Atzintli Necklace",
    waist="Salire Belt",
    left_ear="Friomisi Earring",
    right_ear="Hecate's Earring",
    left_ring="Shiva Ring",
    right_ring="Shiva Ring",
    back={ name="Cornflower Cape", augments={'MP+24','DEX+1','Blue Magic skill +9',}},}
						  
	sets.BlueMagic.INT =  {
    ammo="Impatiens",
    head={ name="Herculean Helm", augments={'Mag. Acc.+19 "Mag.Atk.Bns."+19','STR+8','Mag. Acc.+15',}},
    body={ name="Amalric Doublet", augments={'MP+60','Mag. Acc.+15','"Mag.Atk.Bns."+15',}},
    hands={ name="Amalric Gages", augments={'INT+10','Mag. Acc.+15','"Mag.Atk.Bns."+15',}},
    legs="Gyve Trousers",
    feet="Hashi. Basmak +1",
    neck="Aife's Medal",
    waist="Eschan Stone",
    left_ear="Hecate's Earring",
    right_ear="Friomisi Earring",
    left_ring="Shiva Ring",
    right_ring="Shiva Ring",
    back={ name="Cornflower Cape", augments={'MP+24','DEX+1','Blue Magic skill +9',}},
}
						  
	sets.BlueMagic.Cures = {
    ammo="Charitoni Sling",
    head={ name="Uk'uxkaj Cap", augments={'Haste+2','"Snapshot"+2','DEX+8',}},
    body="Emet Harness +1",
    hands="Telchine Gloves",
    legs="Gyve Trousers",
    feet={ name="Medium's Sabots", augments={'MP+10','MND+4','"Conserve MP"+1',}},
    neck="Aife's Medal",
    waist="Chuq'aba Belt",
    left_ear="Lifestorm Earring",
    right_ear="Aqua Pearl",
    left_ring="Metamorph Ring",
    right_ring="Kunaji Ring",
    back={ name="Cornflower Cape", augments={'MP+24','DEX+1','Blue Magic skill +9',}},
}
							
	sets.BlueMagic.SelfCures = {
    ammo="Charitoni Sling",
    head={ name="Uk'uxkaj Cap", augments={'Haste+2','"Snapshot"+2','DEX+8',}},
    body="Emet Harness +1",
    hands="Telchine Gloves",
    legs="Gyve Trousers",
    feet={ name="Medium's Sabots", augments={'MP+10','MND+4','"Conserve MP"+1',}},
    neck="Aife's Medal",
    waist="Chuq'aba Belt",
    left_ear="Lifestorm Earring",
    right_ear="Aqua Pearl",
    left_ring="Metamorph Ring",
    right_ring="Kunaji Ring",
    back={ name="Cornflower Cape", augments={'MP+24','DEX+1','Blue Magic skill +9',}},
}
							
	sets.BlueMagic.Stun = {ammo="Mavi tathlum",
						   head="Assim. keffiyeh",neck="Eddy necklace",ear1="Loquac. earring",
						   body="Assim. jubbah +1",hands="Mv. bazubands +2",ring1="Prolix ring",ring2="Sangoma ring",
						   back="Cornflower cape",waist="Twilight belt",legs="Mavi tayt +2",feet="Luhlaza charuqs +1"}
						   
	sets.BlueMagic.HeavyStrike = {ammo="Honed tathlum",
						          head="Whirlpool mask",neck="Ire torque +1",ear1="Flame pearl",ear2="Heartseeker earring",
						          body="Assim. jubbah +1",hands="Umuthi gloves",ring1="Pyrosoul ring",ring2="Rajas ring",
						          back="Cornflower cape",waist="Dynamic belt +1",legs="Manibozho brais",feet="Assim. charuqs +1"}
								  
	sets.BlueMagic.ChargedWhisker = {ammo="Erlene's notebook",
						             head="Uk'uxkaj cap",neck="Eddy necklace",ear1="Hecate's earring",ear2="Friomisi earring",
						             body="Hagondes Coat +1",hands="Umuthi gloves",ring1="Acumen ring",ring2="Rajas ring",
						             back="Cornflower cape",waist="Pipilaka belt",legs="Hagondes Pants +1",feet="Hagondes Sabots"} 

	sets.BlueMagic.SpectralFloe={
    ammo="Impatiens",
    head={ name="Herculean Helm", augments={'Mag. Acc.+19 "Mag.Atk.Bns."+19','STR+8','Mag. Acc.+15',}},
    body={ name="Amalric Doublet", augments={'MP+60','Mag. Acc.+15','"Mag.Atk.Bns."+15',}},
    hands={ name="Amalric Gages", augments={'INT+10','Mag. Acc.+15','"Mag.Atk.Bns."+15',}},
    legs="Gyve Trousers",
    feet="Hashi. Basmak +1",
    neck="Aife's Medal",
    waist="Eschan Stone",
    left_ear="Hecate's Earring",
    right_ear="Friomisi Earring",
    left_ring="Shiva Ring",
    right_ring="Shiva Ring",
    back={ name="Cornflower Cape", augments={'MP+24','DEX+1','Blue Magic skill +9',}},
}
	sets.BlueMagic.Entomb={
    ammo="Impatiens",
    head={ name="Herculean Helm", augments={'Mag. Acc.+19 "Mag.Atk.Bns."+19','STR+8','Mag. Acc.+15',}},
    body={ name="Amalric Doublet", augments={'MP+60','Mag. Acc.+15','"Mag.Atk.Bns."+15',}},
    hands={ name="Amalric Gages", augments={'INT+10','Mag. Acc.+15','"Mag.Atk.Bns."+15',}},
    legs="Gyve Trousers",
    feet="Hashi. Basmak +1",
    neck="Aife's Medal",
    waist="Eschan Stone",
    left_ear="Hecate's Earring",
    right_ear="Friomisi Earring",
    left_ring="Shiva Ring",
    right_ring="Shiva Ring",
    back={ name="Cornflower Cape", augments={'MP+24','DEX+1','Blue Magic skill +9',}},
}
	sets.BlueMagic.DreamFlower={
    ammo="Impatiens",
    head={ name="Herculean Helm", augments={'Mag. Acc.+19 "Mag.Atk.Bns."+19','STR+8','Mag. Acc.+15',}},
    body={ name="Amalric Doublet", augments={'MP+60','Mag. Acc.+15','"Mag.Atk.Bns."+15',}},
    hands={ name="Amalric Gages", augments={'INT+10','Mag. Acc.+15','"Mag.Atk.Bns."+15',}},
    legs="Hashishin Tayt +1",
    feet="Hashi. Basmak +1",
    neck="Aife's Medal",
    waist="Eschan Stone",
    left_ear="Hecate's Earring",
    right_ear="Friomisi Earring",
    left_ring="Shiva Ring",
    right_ring="Archon Ring",
    back={ name="Cornflower Cape", augments={'MP+24','DEX+1','Blue Magic skill +9',}},
}
	sets.BlueMagic.TenebralCrush={
    ammo="Impatiens",
    head={ name="Herculean Helm", augments={'Mag. Acc.+19 "Mag.Atk.Bns."+19','STR+8','Mag. Acc.+15',}},
    body={ name="Amalric Doublet", augments={'MP+60','Mag. Acc.+15','"Mag.Atk.Bns."+15',}},
    hands={ name="Amalric Gages", augments={'INT+10','Mag. Acc.+15','"Mag.Atk.Bns."+15',}},
    legs="Gyve Trousers",
    feet="Hashi. Basmak +1",
    neck="Aife's Medal",
    waist="Eschan Stone",
    left_ear="Hecate's Earring",
    right_ear="Friomisi Earring",
    left_ring="Shiva Ring",
    right_ring="Archon Ring",
    back={ name="Cornflower Cape", augments={'MP+24','DEX+1','Blue Magic skill +9',}},
}
	sets.BlueMagic.Subduction={
    ammo="Impatiens",
    head={ name="Herculean Helm", augments={'Mag. Acc.+19 "Mag.Atk.Bns."+19','STR+8','Mag. Acc.+15',}},
    body={ name="Amalric Doublet", augments={'MP+60','Mag. Acc.+15','"Mag.Atk.Bns."+15',}},
    hands={ name="Amalric Gages", augments={'INT+10','Mag. Acc.+15','"Mag.Atk.Bns."+15',}},
    legs="Gyve Trousers",
    feet="Hashi. Basmak +1",
    neck="Aife's Medal",
    waist="Eschan Stone",
    left_ear="Hecate's Earring",
    right_ear="Friomisi Earring",
    left_ring="Shiva Ring",
    right_ring="Shiva Ring",
    back={ name="Cornflower Cape", augments={'MP+24','DEX+1','Blue Magic skill +9',}},
}
	sets.BlueMagic.WhiteWind = {ammo="Mavi tathlum",
								head="Luh. Keffiyeh +1",neck="Cuamiz collar",ear1="Upsurge Earring",ear2="Cassie earring",
								body="Aetosaur jerkin",hands="Weath. cuffs +1",ring1="Bomb queen ring",ring2="Meridian ring",
								back="Oretania's cape",waist="Gold mog. belt",legs="Desultor tassets",feet="Llwyd's clogs"}
									 
	sets.BlueMagic.MagicAccuracy = {
    ammo="Impatiens",
    head={ name="Herculean Helm", augments={'Mag. Acc.+19 "Mag.Atk.Bns."+19','STR+8','Mag. Acc.+15',}},
    body={ name="Amalric Doublet", augments={'MP+60','Mag. Acc.+15','"Mag.Atk.Bns."+15',}},
    hands={ name="Amalric Gages", augments={'INT+10','Mag. Acc.+15','"Mag.Atk.Bns."+15',}},
    legs="Hashishin Tayt +1",
    feet="Hashi. Basmak +1",
    neck="Aife's Medal",
    waist="Eschan Stone",
    left_ear="Hecate's Earring",
    right_ear="Friomisi Earring",
    left_ring="Shiva Ring",
    right_ring="Archon Ring",
    back={ name="Cornflower Cape", augments={'MP+24','DEX+1','Blue Magic skill +9',}},
}
									 
	sets.BlueMagic.Skill = {ammo="Mavi tathlum",
							head="Luh. Keffiyeh +1",neck="Jeweled collar",ear1="Loquac. earring",
							body="Assim. jubbah +1",hands="Ayao's gages",ring1="Prolix ring",
							back="Cornflower cape",waist="Twilight belt",legs="Hashishin tayt +1",feet="Luhlaza charuqs +1"}
							
	sets.BlueMagic.SkillRecast = {ammo="Mavi tathlum",
							      head="Luh. Keffiyeh +1",neck="Jeweled collar",ear1="Loquac. earring",
							      body="Assim. jubbah +1",hands="Mv. Bazubands +2",ring1="Prolix ring",
							      back="Swith cape",waist="Velocious belt",legs="Hashishin tayt +1",feet="Luhlaza charuqs +1"}
								  
								  
								  
								  
						
						
	--Utility Sets--
	sets.Utility = {}
	
	sets.Utility.Stoneskin = {head="Haruspex hat",neck="Stone Gorget",ear1="Loquac. earring",ear2="Earthcry earring",
							  body="Assim. jubbah +1",hands="Stone Mufflers",ring1="Prolix ring",
							  back="Swith cape",waist="Siegel sash",legs="Haven hose",feet="Iuitl gaiters"}
							  
	sets.Utility.Phalanx = {head="Haruspex hat",neck="Colossus's torque",ear1="Loquac. earring",ear2="Augment. earring",
						    body="Assim. jubbah +1",hands="Ayao's gages",ring1="Prolix ring",
							back="Swith cape",waist="Pythia sash +1",legs="Portent pants",feet="Iuitl gaiters"}
							
	sets.Utility.Steps = {ammo="Honed tathlum",
						  head="Whirlpool mask",ear2="Heartseeker earring",
						  body="Thaumas coat",hands="Umuthi gloves",
						  back="Letalis cape",waist="Chaac belt",legs="Manibozho brais",feet="Manibozho boots"}
						  
	sets.Utility.PDT = {head="Whirlpool mask",neck="Twilight torque",ear1="Ethereal earring",
						body="Iuitl vest",hands="Umuthi gloves",ring1="Dark ring",ring2="Dark ring",
						back="Mollusca mantle",waist="Flume belt",legs="Iuitl Tights +1",feet="Iuitl gaiters"}
						
	sets.Utility.MDT = {head="Whirlpool mask",neck="Twilight torque",
						body="Assim. jubbah +1",hands="Umuthi gloves",ring1="Dark ring",ring2="Dark ring",
						back="Mollusca mantle",legs="Quiahuiz trousers",feet="Luhlaza charuqs +1"}
							
	
	
	
	
	
	--Job Ability Sets--
	
	sets.JA = {}
	
	sets.JA.ChainAffinity = {feet="Assim. charuqs +1"}
	
	sets.JA.BurstAffinity = {feet="Mavi Basmak +2"}
	
	sets.JA.Efflux = {legs="Hashishin tayt +1"}
	
	sets.JA.AzureLore = {hands="Luh. bazubands +1"}
	
	sets.JA.Diffusion = {feet="Luhlaza Charuqs +1"}
								
								
			
			
			
			
	--Precast Sets--
	sets.precast = {}
	
	sets.precast.FC = {     
    ammo="Impatiens",
    head={ name="Herculean Helm", augments={'Mag. Acc.+19 "Mag.Atk.Bns."+19','STR+8','Mag. Acc.+15',}},
    body={ name="Luhlaza Jubbah +1", augments={'Enhances "Enchainment" effect',}},
    hands="Thaumas Gloves",
    legs="Aya. Cosciales +1",
    feet="Carmine Greaves",
    neck="Twilight Torque",
    waist="Eschan Stone",
    left_ear="Etiolation Earring",
    right_ear="Loquac. Earring",
    left_ring="Defending Ring",
    right_ring="Kunaji Ring",
    back={ name="Cornflower Cape", augments={'MP+24','DEX+1','Blue Magic skill +9',}},}
	
	sets.precast.FC.Standard = {   
    ammo="Impatiens",
    head={ name="Herculean Helm", augments={'Mag. Acc.+19 "Mag.Atk.Bns."+19','STR+8','Mag. Acc.+15',}},
    body={ name="Luhlaza Jubbah +1", augments={'Enhances "Enchainment" effect',}},
    hands="Thaumas Gloves",
    legs="Aya. Cosciales +1",
    feet="Carmine Greaves",
    neck="Twilight Torque",
    waist="Eschan Stone",
    left_ear="Etiolation Earring",
    right_ear="Loquac. Earring",
    left_ring="Defending Ring",
    right_ring="Kunaji Ring",
    back={ name="Cornflower Cape", augments={'MP+24','DEX+1','Blue Magic skill +9',}},}
	
	sets.precast.FC.Blue = {       
    ammo="Impatiens",
    head={ name="Herculean Helm", augments={'Mag. Acc.+19 "Mag.Atk.Bns."+19','STR+8','Mag. Acc.+15',}},
    body={ name="Luhlaza Jubbah +1", augments={'Enhances "Enchainment" effect',}},
    hands="Thaumas Gloves",
    legs="Aya. Cosciales +1",
    feet="Carmine Greaves",
    neck="Twilight Torque",
    waist="Eschan Stone",
    left_ear="Etiolation Earring",
    right_ear="Loquac. Earring",
    left_ring="Defending Ring",
    right_ring="Kunaji Ring",
    back={ name="Cornflower Cape", augments={'MP+24','DEX+1','Blue Magic skill +9',}},}	
end






function precast(spell)
	if spell.action_type == 'Magic' then
		equip(sets.precast.FC.Standard)
				
		if spell.skill == 'Blue Magic' then
		equip(sets.precast.FC.Blue)
		end
	end
	
	if spell.english == 'Azure Lore' then
		equip(sets.JA.AzureLore)
	end
	
	if spell.english == 'Requiescat' or spell.english == 'Savage Blade' then
		equip(sets.Requiescat)
	end
	
	if spell.english == 'Chant du Cygne' then
		equip(sets.ChantDuCygne)
	end
	
	if spell.english == 'Circle Blade' then
		equip(sets.WS.CircleBlade)
	end
		
	if spell.english == 'Expiacion' then
		equip(sets.WS.Expiacion)
	end
	
	if spell.english == 'Sanguine Blade' then
		equip(sets.WS.SanguineBlade)
	end
	
	if spell.english == 'Box Step' then
		equip(sets.Utility.Steps)
	end
	
	if spell.english == 'Realmrazer' then
		equip(sets.Realmrazer[sets.Realmrazer.index[Realmrazer_ind]])
	end
	
	if spell.english == 'Flash Nova' then
		equip(sets.WS.FlashNova)
	end
end
	
function midcast(spell,act)
	if spell.english == 'Vertical Cleave' or spell.english == 'Death Scissors' or spell.english == 'Empty Thrash' or spell.english == 'Dimensional Death' or spell.english == 'Quadrastrike' or spell.english == 'Bloodrake' then
		equip(sets.BlueMagic.STR)
		if buffactive['Chain Affinity'] then
			equip(sets.JA.ChainAffinity)
		end
		if buffactive['Efflux'] then
			equip(sets.JA.Efflux)
		end
	end
		
	if spell.english == 'Disseverment' or spell.english == 'Hysteric Barrage' or spell.english == 'Frenetic Rip' or spell.english == 'Seedspray' or spell.english == 'Vanity Dive' or spell.english == 'Goblin Rush' or spell.english == 'Paralyzing Triad' or spell.english == 'Thrashing Assault' then
		equip(sets.BlueMagic.STRDEX)
		if buffactive['Chain Affinity'] then
			equip(sets.JA.ChainAffinity)
		end
		if buffactive['Efflux'] then
			equip(sets.JA.Efflux)
		end
	end
	
	if spell.english == 'Quad. Continuum' or spell.english == 'Delta Thrust' or spell.english == 'Cannonball' or spell.english == 'Glutinous Dart' then
		equip(sets.BlueMagic.STRVIT)
		if buffactive['Chain Affinity'] then
			equip(sets.JA.ChainAffinity)
		end
		if buffactive['Efflux'] then
			equip(sets.JA.Efflux)
		end
	end
	
	if spell.english == 'Whirl of Rage' then
		equip(sets.BlueMagic.STRMND)
		if buffactive['Chain Affinity'] then
			equip(sets.JA.ChainAffinity)
		end
		if buffactive['Efflux'] then
			equip(sets.JA.Efflux)
		end
	end
	
	if spell.english == 'Benthic Typhoon' or spell.english == 'Final Sting' or spell.english == 'Spiral Spin' then
		equip(sets.BlueMagic.AGI)
		if buffactive['Chain Affinity'] then
			equip(sets.JA.ChainAffinity)
		end
		if buffactive['Efflux'] then
			equip(sets.JA.Efflux)
		end
	end
	
	if spell.english == 'Gates of Hades' or spell.english == 'Leafstorm' or spell.english == 'Firespit' or spell.english == 'Acrid Stream' or spell.english == 'Regurgitation' or spell.english == 'Corrosive Ooze' or spell.english == 'Thermal Pulse' or spell.english == 'Magic Hammer' or spell.english == 'Evryone. Grudge' or spell.english == 'Water Bomb' or spell.english == 'Dark Orb' or spell.english == 'Thunderbolt' or spell.english == 'Tem. Upheaval' or spell.english == 'Embalming Earth' or spell.english == 'Foul Waters' or spell.english == 'Rending Deluge' or spell.english == 'Droning Whirlwind' or spell.english == 'Subduction' then
		equip(sets.BlueMagic.INT)
		if buffactive['Burst Affinity'] then
			equip(sets.JA.BurstAffinity)
		end
	end
	
	if spell.english == 'Magic Fruit' or spell.english == 'Plenilune Embrace' or spell.english == 'Wild Carrot' or spell.english == 'Pollen' or spell.english == 'Cure III' or spell.english == 'Cure IV' then
		equip(sets.BlueMagic.Cures)
			if spell.target.name == player.name and string.find(spell.english, 'Magic Fruit') or string.find(spell.english, 'Plenilune Embrace') or string.find(spell.english, 'Wild Carrot') or string.find(spell.english, 'Cure III') or string.find(spell.english, 'Cure IV') then
				equip(sets.BlueMagic.SelfCures)
			end
	end
	
	if spell.english == 'White Wind' then
		equip(sets.BlueMagic.WhiteWind)
	end
		if spell.english == 'Subduction' then
		equip(sets.BlueMagic.Subduction)
	end
		if spell.english == 'Spectral Floe' then
		equip(sets.BlueMagic.SpectralFloe)
	end
		if spell.english == 'Magic Hammer' then
		equip(sets.BlueMagic.MagicHammer)
	end
		if spell.english == 'Entomb' then
		equip(sets.BlueMagic.Entomb)
	end
		if spell.english == 'Magic Flower'then
		equip(sets.BlueMagic.MagicFlower)
	end

			if 	spell.english== 'Tenebral Crush'then
		equip(sets.BlueMagic.TenebralCrush)
	end
	
	if spell.english == 'Head Butt' or spell.english == 'Sudden Lunge' or spell.english == 'Blitzstrahl' then
		equip(sets.BlueMagic.Stun)
	end
	
	if spell.english == 'Heavy Strike' then
		equip(sets.BlueMagic.HeavyStrike)
	end
	
	if spell.english == 'Charged Whisker' then
		equip(sets.BlueMagic.ChargedWhisker)
		if buffactive['Burst Affinity'] then
			equip(sets.JA.BurstAffinity)
		end
	end
	
	if spell.english == 'Frightful Roar' or spell.english == 'Infrasonics' or spell.english == 'Barbed Crescent' or spell.english == 'Tourbillion' or spell.english == 'Cimicine Discharge' or spell.english == 'Sub-zero smash' or spell.english == 'Filamented Hold' or spell.english == 'Mind Blast' or spell.english == 'Sandspin' or spell.english == 'Hecatomb Wave' or spell.english == 'Cold Wave' or spell.english == 'Terror Touch' then
		equip(sets.BlueMagic.MagicAccuracy)
	end
	
	if spell.english == 'MP Drainkiss' or spell.english == 'Digest' or spell.english == 'Blood Saber' or spell.english == 'Blood Drain' or spell.english == 'Osmosis' or spell.english == 'Occultation' or spell.english == 'Magic Barrier' or spell.english == 'Diamondhide' or spell.english == 'Metallic Body' or spell.english == 'Retinal Glare' then
		equip(sets.BlueMagic.SkillRecast)
		if buffactive['Diffusion'] then
			equip(sets.JA.Diffusion)
		end
	end
	
	if spell.english == 'Cocoon' or spell.english == 'Harden Shell' or spell.english == 'Animating Wail' or spell.english == 'Battery Charge' or spell.english == 'Nat. Meditation' or spell.english == 'Carcharian Verve' or spell.english == 'O. Counterstance' or spell.english == 'Barrier Tusk' or spell.english == 'Saline Coat' or spell.english == 'Regeneration' or spell.english == 'Erratic Flutter' then
		if buffactive['Diffusion'] then
			equip(sets.JA.Diffusion)
		end
	end
end

function aftercast(spell)
	if player.status == 'Engaged' then
		equip(sets.TP[sets.TP.index[TP_ind]])
	else
		equip(sets.Idle[sets.Idle.index[Idle_ind]])
	end
	
	if spell.action_type == 'Weaponskill' then
		add_to_chat(158,'TP Return: ['..tostring(player.tp)..']')
	end
end

function status_change(new,old)
	if new == 'Engaged' then
		equip(sets.TP[sets.TP.index[TP_ind]])
	else
		equip(sets.Idle[sets.Idle.index[Idle_ind]])
	end
end

function self_command(command)
	if command == 'toggle TP set' then
		TP_ind = TP_ind +1
		if TP_ind > #sets.TP.index then TP_ind = 1 end
		send_command('@input /echo <----- TP Set changed to '..sets.TP.index[TP_ind]..' ----->')
		equip(sets.TP[sets.TP.index[TP_ind]])
	elseif command == 'toggle Idle set' then
		Idle_ind = Idle_ind +1
		if Idle_ind > #sets.Idle.index then Idle_ind = 1 end
		send_command('@input /echo <----- Idle Set changed to '..sets.Idle.index[Idle_ind]..' ----->')
		equip(sets.Idle[sets.Idle.index[Idle_ind]])
	elseif command == 'toggle Req set' then
		Requiescat_ind = Requiescat_ind +1
		if Requiescat_ind > #sets.Requiescat.index then Requiescat_ind = 1 end
		send_command('@input /echo <----- Requiescat Set changed to '..sets.Requiescat.index[Requiescat_ind]..' ----->')
	elseif command == 'toggle CDC set' then
		ChantDuCygne_ind = ChantDuCygne_ind +1
		if ChantDuCygne_ind > #sets.ChantDuCygne.index then ChantDuCygne_ind = 1 end
		send_command('@input /echo <----- Chant du Cygne Set changed to '..sets.ChantDuCygne.index[ChantDuCygne_ind]..' ----->')
	elseif command == 'toggle Rea set' then
		Realmrazer_ind = Realmrazer_ind +1
		if Realmrazer_ind > #sets.Realmrazer.index then Realmrazer_ind = 1 end
		send_command('@input /echo <----- Realmrazer Set changed to '..sets.Realmrazer.index[Realmrazer_ind]..' ----->')
	elseif command == 'equip TP set' then
		equip(sets.TP[sets.TP.index[TP_ind]])
	elseif command == 'equip Idle set' then
		equip(sets.Idle[sets.Idle.index[Idle_ind]])
	end
end
function select_default_macro_book()
    if player.sub_job == 'DNC' then
        set_macro_page(2, 12)
    elseif player.sub_job == 'THF' then
        set_macro_page(2, 12)
    else
        set_macro_page(2, 12)
    end
end