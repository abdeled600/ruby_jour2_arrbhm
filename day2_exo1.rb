def multiple_sum
	t=0

  (1..999).each do |a|

      if a%3==0 || a%5==0
         t+= a
      end

  end
	t
end

print multiple_sum
