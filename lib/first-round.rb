# Write your code here.

class Wave


  def input(message)

    str_array = message.chars

    str_array.map do |x|

      if (str_array.index(x) % 2 == 1)
        x.upcase! ? x.upcase : x
      else
        x.downcase! ? x.downcase : x
      end
    end

    str_array.join
  end

end

