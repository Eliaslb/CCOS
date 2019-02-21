Window = {x,y,bgCol,triggers = {},}

function Window:new(o)
      o = o or {}  
      setmetatable(o, self)
      self.__index = self
      return o
end

function Window:create(x1,y1,bgCol1)
	this.x = x1
	this.y = y1
	this.bgCol = bgCol1
end

function Window:update()

end

function Window:draw()

end
