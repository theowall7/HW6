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
circleX = 100
circleY = 350
circleSize = 30
growing = true


function draw()
  background(13, 19, 84)
    
  --looping rectangle
  -- draw rectangle
    fill(250, 7, 165)
    rect(rectX,50,100,100)
    -- move rectangle
    rectX = rectX + 1
    -- loop rectangle
    if rectX > width + 30 then
        rectX = -30
    end

    -- color changing circle
    --make circle
fill(54,greenValue,141)
    ellipse(ovalX,250,100,100)
    ovalX = ovalX+2
    greenValue = greenValue + greenSpeed
 -- Loop animation
    if ovalX > width+30 then
        ovalX = -30
    end
    -- Color change
    if greenValue < 0 or greenValue > 255 then
     greenSpeed = greenSpeed * -1
    end

    -- Circle that changes size 
    noStroke()
    fill(255, 238, 0)
    circle(circleX,circleY,circleSize)
   -- change size
    if growing then
      circleSize = circleSize + 1
     else
      circleSize = circleSize - 1
    end

   -- loop shape size 
    if circleSize > 100 then
      growing = false
      elseif circleSize < 50 then
      growing = true
    end
    if circleX < 0 or circleX > width then
     xSpeed = xSpeed * -1
    end
    
  end








