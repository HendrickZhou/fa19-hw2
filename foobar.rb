class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    result = []
    a.each do |s|
        i = s.to_i
        i += 2
        if i < 10 and i%2 == 0
            result << i
        end
    end
    result |= []
    return result.inject(0){|sum,x| sum + x}
  end
end
