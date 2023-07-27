class Person
  def dance
    raise NotImplementedError, 'Please this is not implented'
  end
end

class Daniel < Person
  def dance
    'rumba'
  end
end


daa = Daniel.new
puts daa.dance
