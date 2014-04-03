local counter = 1
 
function MyFirstAddOnUpdate()
    MyFirstAddonCounter:SetText(string.format("Counter: %d", counter))
    counter = counter + 1
end