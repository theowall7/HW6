require("L5")

function setup()
  size(800, 400)

  -- Set the program title
  windowTitle("Homework 5")

  describe('Draws an image of a cityscape at night with a train')
end

function draw()
  -- Fills the background with the color purple

  background(58, 38, 89)

  -- Skyscrapers

  stroke(58, 38, 89)
  fill(0)
  rect(width/1050, height/ 2, width/9, width/2)

  stroke(58, 38, 89)
  fill(0)
  rect(width/9, height/1.5, width/16, width/2)
  
  stroke(58, 38, 89)
  fill(0)
  rect(width/16, height/5, width/16, width/2)

  stroke(58, 38, 89)
  fill(0)
  rect(width/6.5, height/4, width/9, width/2)

  stroke(58, 38, 89)
  fill(0)
  rect(width/4.5, height/6, width/7, width/2)
  
  stroke(58, 38, 89)
  fill(0)
  rect(width/4.5, height/9, width/7, width/2)


  stroke(58, 38, 89)
  fill(0)
  rect(width/3.3, height/7, width/9, width/2)

  stroke(58, 38, 89)
  fill(0)
  rect(width/2.2, height/2.9, width/15, width/2)

  stroke(58, 38, 89)
  fill(0)
  rect(width/1.7, height/7.3, width/8, width/2)

  stroke(58, 38, 89)
  fill(0)
  rect(width/1.8, height/4.9, width/15, width/2)

  stroke(58, 38, 89)
  fill(0)
  rect(width/2, height/1.6, width/15, width/2)

 

  
 
  
  



  
 

  fill(0)
  text("X: "..mouseX.."  Y: "..mouseY, mouseX+5,mouseY+30)
 
end

