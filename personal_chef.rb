class PersonalChef
  def make_toast(color)
    puts "Making your toast #{color}!"
    return self
  end

  def make_milkshake(flavor)
    puts "making your milkshake #{flavor}"
    return self
  end
end

class Butler
  def open_door(door_name)
    puts "Opening your #{door_name} door!"
  end
end
