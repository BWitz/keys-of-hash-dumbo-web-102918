class Hash
  def keys_of(*arguments)
    array = []
    self.each do |animal, loc|
      if arguments.include?(loc)
        ans.push(animal) 
      end
    end
    ans
  end
end