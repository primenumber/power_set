line = gets.chop
ary = line.split('').uniq
power = (0..ary.size).flat_map { |i| ary.combination(i).to_a }
power.map! {|x| "{#{x.join(",")}}" }
puts "{#{power.join(',')}}"
