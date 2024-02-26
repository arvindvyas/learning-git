hash = {a: 1, b: 2, c: 3, d: 4, e: 5, f: 6}
    h1 = {}
    hash.each do |k, v|
        h1[v] = k
    end
        puts h1
    