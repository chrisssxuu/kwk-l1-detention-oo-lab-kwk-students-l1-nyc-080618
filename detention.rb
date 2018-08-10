#Code your detention class here
class Detention 
  def initialize
    @activity="Collective Punshiment"
  end
  def activity
    @activity
  end
  def activity=(punishment)
    @activity=punishment
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