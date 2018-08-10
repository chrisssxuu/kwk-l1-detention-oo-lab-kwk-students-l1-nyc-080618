#Code your detention class here
class Detention 
  def initialize
    @activity="collective punshiment"
  end
  def activity
    @activity
  end
  def location
    @location
  end
  def location=(room)
    @location=room
  end 
  def time 
    @time
  end
  def time=(clock)
    @time=clock
  end
  def grumpy_teacher
    @grumpy_teacher
  end
  def grumpy_teacher=(punish)
    @grumpy_teacher=punish
  end
end