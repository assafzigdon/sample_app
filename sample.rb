class A
  def a
    @a + 1
  end

  def a=(other)
    @a = other
  end

  def b
    self.a = 5
    a
  end
end

puts A.new.b