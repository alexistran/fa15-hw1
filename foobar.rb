class Foobar
  def baz(a)
  	a = a.map! {|e| e.to_i}
  	a = a.map! {|e| e + 2}
  	a = a.delete_if {|n| n%2 == 1}
  	a = a.uniq
  	a = a.delete_if {|n| n > 10}
  	return a.inject(:+)
  end
end
