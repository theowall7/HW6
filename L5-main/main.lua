
require("L5")
 cirX =- 30

function setup()
  size(400, 400)

  -- Set the program title
  windowTitle("Homework 6")

  describe('Animation of moving shapes')
end

function draw()

  background(11, 24, 59)
  
 -- draw oval 
 fill(255, 0, 242)
  ellipse(cirX,200,100,100)
  cirX = cirX + 1
  if cirX > width+30 then
      cirX = -30
    end
    

end

function draw()
  rectX = fill(245, 221, 2)
  background(11, 24, 59)
  
 -- draw rectangle 
 fill(0, 255, 55)
  rect(rectX,100,100,50,50)
  rectX = rectX + 1


end


