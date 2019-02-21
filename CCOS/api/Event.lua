Event = {type,par1,par2,par3,par4,par5}

EventHandler = {Events = {}}

function EventHandler:new(o) 
      o = o or {}  
      setmetatable(o, self)
      self.__index = self
      return o
end

function EventHandler:add(event)
	table.insert(this.Events,event)
end

function EventHandler:get()
	return table.remove(this.Events)
end


