
require("L5")

function setup()
  size(400, 400)

  -- Set the program title
  windowTitle("Homework 6")

  describe('Animation of moving shapes')
end

function draw()

  background(0)
  
  posX = -30
 -- draw oval 
  fill(255, 0, 242)
  ellipse(posX,100,30,40)

 posX = posX + 1

  fill(0)
  text("X: "..mouseX.."  Y: "..mouseY, mouseX+5,mouseY+30)

end
