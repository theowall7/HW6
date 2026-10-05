require("L5")

function setup()
  size(400, 400)

  -- Set the program title
  windowTitle("Homework 6")

  describe('Animation of moving shapes')
end
posX = 0
rectX = -30
rectY = 20
ovalX = -30
ovalY = 20
greenValue = 0
greenSpeed = 5
ySpeed = 2


function draw()
  background(13, 19, 84)
    
    -- draw rectangle
    fill(250, 7, 165)
    rect(rectX,50,100,100)
    -- move rectangle
    rectX = rectX + 1
    -- loop rectangle
    if rectX > width + 30 then
        rectX = -30
    if rectY < 0 or rectY > height then
     ySpeed = ySpeed * -1
    end
  end

    --make circle
fill(54,greenValue,141)
    ellipse(ovalX,250,100,100)
    ovalX = ovalX+2
    greenValue = greenValue + greenSpeed
 -- Bounce animation
    if ovalX > width+30 then
        ovalX = -30
    end
    -- Color change animation
    if greenValue < 0 or greenValue > 255 then
     greenSpeed = greenSpeed * -1
    end


  end








