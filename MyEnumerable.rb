module MyEnumerable
  def is_all
    @list.all? {|e| e < 5}
  end

  def is_any
    @list.any? {|e| e < 5}
  end

  def is_filter
    @list.filter {|e| e < 5}
  end
end