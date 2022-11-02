function start(start)
    createSound("zoinks","fnf_loss_shaggy")
    createSound("ding","fnf_loss_matt")
end

function playerOneSing(note, songpos, type)
		if type == "death" then
		playSound("zoinks", true)
	end
end


function playerOneMiss(note, songpos, type)
	if type == "caution" then
	 setHealth(getHealth() + 0)
	 if getHealth() + 0 <= 0 then
	 playSound("ding", true)
end
end
end
