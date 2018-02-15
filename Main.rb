require './Utils.rb'

##TAU!!!!
$TAU = PI*2

$RESOLUTION = 500 # All images are squares
$DEBUGGING = false
$BACKGROUND_COLOR = [0, 0, 0] # [r, g, b]
$OUTFILE = "image.ppm"
$GRID = Utils.create_board()




# Draw a circle
i = 0
while i < $TAU
  Utils.line_directed(250, 250, i, 250, r: i*100, g: i*120, b: i*150)
  i+= 0.01
end

Utils.write_out($OUTFILE)
