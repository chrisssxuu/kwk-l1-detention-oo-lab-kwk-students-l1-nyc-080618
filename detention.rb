#Code your detention class here
class Detention 
  def initialize
    @activity="collective punishment"
    @students=[]
  end
  def activity
    @activity
  end
  def students
    @students
  end
  def add_student(name)
    @students.push(name)
  end
  def remove_student
    @students.remove(name)
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