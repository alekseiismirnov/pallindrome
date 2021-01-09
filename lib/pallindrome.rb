class String
  def pallindrome?
    half_length = self.length / 2
    half_interval = self.length.even? ? (0..half_length) : (0...half_length)
    far_right = self.length - 1

    answer = true
    half_interval.each do |i|
      answer = (answer and (self[i] == self[far_right - i]))
    end

    return answer
  end
end
