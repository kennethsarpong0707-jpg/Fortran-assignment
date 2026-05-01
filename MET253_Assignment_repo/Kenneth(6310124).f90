program Exam_scores
implicit none
integer :: i
integer :: marks(10)
character :: grade
character(len=12) :: remark
marks = (/85, 62, 45, 91, 38, 74, 55, 88, 61, 47/)
print *, "STUDENT RESULTS"
do i = 1, 10
if (marks(i) >= 80) then
grade = 'A'
remark = 'Distinction'
else if (marks(i) >= 60) then
grade = 'B'
remark = 'Credit'
else if (marks(i) >= 40) then
grade = 'C'
remark = 'Pass'
else
grade = 'F'
remark = 'Fail'
end if
print *, "Student", i, " Score:", marks(i), " Grade:", grade, " ", remark
end do
end program Exam_scores
