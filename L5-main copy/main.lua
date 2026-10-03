
require("L5")

function setup()
  size(400, 400)

  -- Set the program title
  windowTitle("Homework 6")

  describe('Animation of moving shapes')
end

function draw()

  background(0)
  
 -- draw oval using the variable, this will start on the left side of the canvas
  fill(255, 0, 242)
  ellipse(posX,100,30,40)
  -- add one to the variable, this will cause the oval to move to the right
 posX = posX + 1

  fill(0)
  text("X: "..mouseX.."  Y: "..mouseY, mouseX+5,mouseY+30)
 
end
