#Code your detention class here
class Detention 
  def initialize
    @activity="collective punishment"
  end
  def activity
    @activity
  end
  def students
    @students=[]
  end
  def add_students(name)
    s = 0 
    @students[s]=name
    s += 1
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