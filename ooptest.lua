Person = {name = nil,age = 0}

function Person:new(p,_name,_age)
	p = p or {}
	setmetatable(p, self)
	self.__index = self
	self.name = _name
	self.age = _age
	return p
end

p = Person:new(nil,"Fucker",20)
print(p.name,p.age)
