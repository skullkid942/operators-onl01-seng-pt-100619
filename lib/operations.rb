def unsafe?(speed)
  if speed < 40 || speed > 60
    return TRUE
    
  else 
    return FALSE
  end
end



def not_safe?(speed)
	speed > 60 ? TRUE : FALSE 
	speed < 40 ? FALSE : TRUE
end
	


