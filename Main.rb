require './Draw.rb'
require './MatrixUtils.rb'
require './Matrix.rb'

include Math #not for long!

##TAU!!!!
$TAU = PI*2

$RESOLUTION = 500 # All images are squares
$DEBUGGING = false
$BACKGROUND_COLOR = [0, 0, 0] # [r, g, b]
$OUTFILE = "image.ppm"
#$GRID = Draw.create_board()

# # Draw a circle
# i = 0
# while i < $TAU
#   Utils.line_directed(250, 250, i, 250, r: i*100, g: i*120, b: i*150)
#   i+= 0.01
# end

# Utils.write_out($OUTFILE)

edge_mat = Matrix.new(4, 0)

edge_mat.set(2, 5, 3)

puts edge_mat.to_s

edge_mat.add_col([1, 2, 3, 4])

puts edge_mat.to_s

a = MatrixUtils.identity(3)

puts a.to_s
