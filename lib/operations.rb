def unsafe?(speed)
if speed > 60 || speed < 40
	true
else
	false
end
end



def not_safe?(speed)
(40..60).include?(speed)? false : true
end
