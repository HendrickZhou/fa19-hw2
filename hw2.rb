def squared_sum(a, b)
    return (a+b)**2
end

def sort_array_plus_one(a)
    a.map{|i| i+1}.sort
end

def combine_name(first_name, last_name)
    "#{first_name} #{last_name}"
end

def blockin_time(a)
    require './foobar'
    Foobar.baz a
end

def scrabble(word)
  values = {
    a: 1,
    b: 3,
    c: 3,
    d: 2,
    e: 1,
    f: 4,
    g: 2,
    h: 4,
    i: 1,
    j: 8,
    k: 5,
    l: 1,
    m: 3,
    n: 1,
    o: 1,
    p: 3,
    q: 10,
    r: 1,
    s: 1,
    t: 1,
    u: 1,
    v: 4,
    w: 4,
    x: 8,
    y: 4,
    z: 10
  }
  return word.split('').inject(0) {|sum, c| sum + values[c.to_sym] }
end
