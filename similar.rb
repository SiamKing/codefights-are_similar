def areSimilar(a, b)
    indexes = []
    a.each.with_index {|n, i| indexes.push(i) if n != b[i]}

    return false if indexes.length > 2

    a.sort == b.sort

end
