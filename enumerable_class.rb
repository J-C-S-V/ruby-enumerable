require_relative 'enumerable_module'

class MyList
  include MyEnumerable

  def initialize(*list)
    @list = list
    print "This is the new list: #{list}\n"
  end

  def each
    @list.each do |element|
      yield(element)
    end
  end
end

list = MyList.new(1, 2, 3, 4)
list.all_true
list.all_false
list.any_true
list.any_false
list.filter_even
list.filter_odd
