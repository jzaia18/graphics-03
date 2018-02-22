module MatrixUtils

  # Create an identity matrix of side-length size
  def self.identity(size)
    ret = Matrix.new(size, size)
    for i in (0...size)
      ret.set(i, i, 1)
    end
    return ret
  end

  # Multiplies the 2 matricies (dot product)
  def self.multiply(m1, m2)
    ret = Matrix.new(m1.rows, m2.cols)



    return ret
  end
end
