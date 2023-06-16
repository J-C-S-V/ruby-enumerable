module MyEnumerable
  def all_true
    result = @list.all? { |e| e < 5 }
    print "Are the numbers on the list less than 5?: #{result} \n"
  end

  def all_false
    result = @list.all? { |e| e > 5 }
    print "Are the numbers on the list greater than 5?: #{result} \n"
  end

  def any_true
    result = @list.any? { |e| e == 2 }
    print "Is the number '2' in the list?: #{result} \n"
  end

  def any_false
    result = @list.any? { |e| e == 5 }
    print "Is the number '5' in the list?: #{result} \n"
  end

  def filter_even
    result = @list.filter(&:even?)
    print "Even numbers in the list: #{result} \n"
  end

  def filter_odd
    result = @list.filter(&:odd?)
    print "Odd numbers in the list: #{result} \n"
  end
end
