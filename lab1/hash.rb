h = { 1=>["a","b"],
      2=>["c"],
      3=>["a",["d","f"],"g"],
      4=>["q"]
    }

h.each {|key, value| puts value}
