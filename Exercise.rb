
def get_grade(result)
  grade="A"
  if(result<50)
    grade="F"
  elsif(result<60)
    grade="D"
  elsif(result<70)
    grade="C"
  elsif(result<80)
    grade="B"
  elsif(result<90)
    grade="A-"
  elsif(result<100)
    grade="A"
  elsif(result==100)
    grade="A+"
  else
    grade="you enter invalid grade"
   return grade
  end
end



puts "Enter your result and get the grade you score?"
  result= gets.to_f
grade=get_grade(result)
puts "your grade is #{grade}"
