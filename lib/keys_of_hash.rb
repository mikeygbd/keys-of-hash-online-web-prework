class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
    each do |animal, location|
      if arguments.include?(location)
        array << animal

      end
    end
    array
  end
end
