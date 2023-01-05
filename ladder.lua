print("What Y level would you like to ladder down to?")
wantlevel = io.read()
wantlevel = tonumber(wantlevel)
print("What is your current Y level?")
currentLevel = io.read()
currentLevel = tonumber(currentLevel)

itemslot = 2

turtle.digDown()
turtle.down()
currentLevel = currentLevel-1

while wantlevel < currentLevel do
    if turtle.getFuelLevel() <= 0 then
        turtle.select(1)
        if turtle.getItemDetail(1).count == 0 then
            error("Out of Fuel. Place coal in first slot")
            os.exit()
        end
        turtle.refuel(1)
    end
    turtle.digDown()
    turtle.down()
    turtle.select(itemslot)
    while turtle.getItemCount(itemslot) < 1 do
        itemslot = itemslot + 1
        turtle.select(itemslot)
    end
    turtle.placeUp()
    currentLevel = currentLevel-1    
end
turtle.digDown()
turtle.down()
turtle.placeUp()
