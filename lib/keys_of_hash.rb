class Hash
  def keys_of(*arguments)
    arr = []
    each do |key, value|
      arguments.include?(value) ? arr << key : nil
    end
    arr
  end
end
