def do_it(h)
  r = {}
  h.each_pair do |key, value|
    r[key.to_sym] = value
  end
  r
end
