class MyList
  def initialize(*list)
    @list = list
  end

  def sum
    @list.each do |element|
      result = element * 10
      puts result
    end
  end
end

list = MyList.new(10,10,10)
list.sum