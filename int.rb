def checkclass(a,b)
  if a.class == b.class then
     return true
   else
      return false
    end
  end



def variable(a,b)
  if checkclass(a,b) == false then
    return false
  end
  if a == b then
     return true
   else
     return false
   end
 end

 p variable(1,2)
 p variable("red", "red")
