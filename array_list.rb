class ArrayList
  def initialize(size)
    @size = size
    @content = new(@size)
  end

  def new(size)
    Array.new(size)
  end

  def add(element)
    self << element
  end

  def get(index)
    if index >= 0 && index <= @content.length
      @content[index]
    else
      raise(IndexError, "Outside the scope! Try again!")
    end
  end

  def set(index, element)
    @content[index] = element
  end

  def length
    self.length
  end
end
