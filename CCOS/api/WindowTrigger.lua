Trigger = {x,y,type,visible,function,text1,text2,text3}

--Type button, 

function Trigger:new(o)
      o = o or {}  
      setmetatable(o, self)
      self.__index = self
      return o
end 

function Trigger:create(x1,y1,type1,function1)
	this.x = x1 --Relative to window pos
	this.y = y1 --Relative to window pos
	this.type = type1
	this.function = function1 --When triggered the button will run the function with parameter which click
end