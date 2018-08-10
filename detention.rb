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
  
  def remove_students(name)
    x = @students.length
    count = 0 
    while count <= x
      if @students[count] == name
        break
      end
      count += 1
    end
    @students.delete_at(count)
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