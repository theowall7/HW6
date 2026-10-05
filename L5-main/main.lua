require("L5")

function setup()
  size(400, 400)

  -- Set the program title
  windowTitle("Homework 6")

  describe('Animation of moving shapes')
end
posX = 0
rectX = -30
ovalX = -30
ovalY = 20
greenValue = 0
greenSpeed = 5

function draw()
    background(13, 19, 84)
    
    -- draw rectangle
    fill(250, 7, 165)
    rect(rectX,100,100,100)
    -- move rectangle
    rectX = rectX + 1
    -- loop rectangle
    if rectX > width + 30 then
        rectX = -30
    end
end

function draw()
  -- Fills background
  background(13, 19, 84)
  noStroke()
    -- Bouncing oval
    fill(141,59,114)
    ellipse(200, ovalY, 100,100)
    -- Adds in the animation
    if ovalY > height+30 or ovalY < -30 then
        ovalMove = ovalMove * -1
    end
    --   
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








