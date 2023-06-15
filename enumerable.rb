class MyList
  include Enumerable
  
  def initialize(*list)
    @list = list
  end

  def sum
    array = []
    @list.each do |element|
      # @result = element * 10
      array.push(element)
    end
    print array
  end

  # def is_all
  #   @list.all? {|e| e < 5}
  # end
end

list = MyList.new(1,2,3,4)
list.sum

puts list.is_all
