Student(
    StudentID,
    StudentName,
    CourseName,
    FacultyName,
    DepartmentName
)
  Student(
    StudentID,
    StudentName,
    CourseName,
    FacultyName,
    DepartmentName
)
Student(
    StudentID,
    StudentName,
    DepartmentID
)

Course(
    CourseID,
    CourseName,
    FacultyID
)

Faculty(
    FacultyID,
    FacultyName
)

Department(
    DepartmentID,
    DepartmentName
)

Enrollment(
    StudentID,
    CourseID
)
  STUDENT
StudentID (PK)
StudentName
DepartmentID (FK)

DEPARTMENT
DepartmentID (PK)
DepartmentName

COURSE
CourseID (PK)
CourseName
FacultyID (FK)

FACULTY
FacultyID (PK)
FacultyName

ENROLLMENT
StudentID (FK)
CourseID (FK)
