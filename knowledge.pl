name('The University of Information Technology').
breif_description('The University of Information Technology is a public university in VietNam, based in VNU-HCM zone, HCM city.').
location('Quarter 6, Linh Trung Ward, Thu Duc District, Ho Chi Minh City.').
established('The University of Information Technology', '2006').
first_vice_chancellor('Professor Dr.Hoang Van Kiem ').
current_vice_chancellor('Assoc. Prof. Dr. Nguyen Hoang Tu Anh').
history("VNUHCM - University of Information Technology (UIT) is the public university that was founded under the Decision No.134/2006/QD-TTg dated on June 8, 2006 by the Vietnam’s Prime Minister. It offers prestigious programs in Information and Communication Technology (ICT). As the university member of Vietnam National University of Ho Chi Minh City (VNUHCM), UIT takes charge of training high-ranked labor force in information technology (IT), who are to contribute to the development of Vietnam's IT industry. Meanwhile, it conducts scientific researches and transfers advanced IT. Especially, its focal point is the application which aims at promoting the country’s industrialization and modernization").
area('14 hectares which is 0.14 square kilometres').
number_of_faculties('6').
number_of_departments('14').
%%%number_of_institutes('4').
faculty('faculty of Computer Science').
faculty('faculty of Information Science and Engineering').
faculty('faculty of Computer Engineering').
faculty('faculty of Software Engineering').
faculty('faculty of Information Systems').
faculty('faculty of Computer Networks and Communications').

faculties('faculty of Computer Science, faculty of Information Science and Engineering, faculty of Computer Engineering, faculty of Software Engineering, faculty of Information Systems, faculty of Computer Networks and Communications').

departments('department of Knowledge Engineering and Machine Learning, department of Natural Language Processing and Computational Linguistics, department of Computer Vision and Multimedia, department of Software Development, department of Virtual Environment and Game Development, department of Management Information Systems, department of Intelligent Information Systems, department of E-Commerce, department of IC Design and Hardware, department of Embedded Systems and Robots, department of Information Safety, department of Computer Network & Communication, department of Department of Data Science, department of Mobile Devices and Web Technology, department of Mathematics and Physics, Department of English').

departments_under_faculty('faculty of Computer Science', 'department of Knowledge Engineering and Machine Learning').
departments_under_faculty('faculty of Computer Science', 'department of Natural Language Processing and Computational Linguistics').
departments_under_faculty('faculty of Computer Science', 'department of Computer Vision and Multimedia').

departments_under_faculty('faculty of Software Engineering', 'department of Software Development').
departments_under_faculty('faculty of Software Engineering', 'department of Virtual Environment and Game Development').


departments_under_faculty('faculty of Information Systems', 'department of Management Information Systems').
departments_under_faculty('faculty of Information Systems', 'department of Intelligent Information Systems').
departments_under_faculty('faculty of Information Systems', 'department of Electronic Commerce').


departments_under_faculty('faculty of Computer Engineering', 'department of IC Design and Hardware').
departments_under_faculty('faculty of Computer Engineering', 'department of Embedded Systems and Robots').


departments_under_faculty('faculty of Computer Networks and Communications', 'department of Information Safety').
departments_under_faculty('faculty of Computer Networks and Communications', 'department of Computer Network & Communication').

departments_under_faculty('faculty of Information Science and Engineering', 'Department of Data Science').
departments_under_faculty('faculty of Information Science and Engineering', 'Department of Mobile Devices and Web Technology').


department('department of Knowledge Engineering and Machine Learning').

about_department_of_knowledge_engineering_and_machine_learning('the department of computer science  of university of information technology is one of the leading cse department in HCM city. since its inception in 2006, the Department is playing a vital role in developing skilled ict professional and researchers. the department selects very good quality national and international students in each academic year.\n\tprofessor doctor Ngô Đức Thành the present chairman of this department').

chairman_of_cse('department of computer science and engineering', 'professor doctor Ngô Đức Thành').
developers('Nguyen Thanh An').
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
introduction(X, Y) :-
    name(X),
    breif_description(Y).
history(X, Y) :-
    name(X),
    history(Y).
location(X, Y) :-
    name(X),
    location(Y).
area(X, Y) :-
    name(X),
    area(Y).
first_vice_chancellor(X, Y) :-
    name(X),
    first_vice_chancellor(Y).
vice_chancellor(X, Y) :-
    name(X),
    current_vice_chancellor(Y).
number_of_faculties(X, Y) :-
    name(X),
    number_of_faculties(Y).
number_of_departments(X, Y) :-
    name(X),
    number_of_departments(Y).
number_of_institutes(X, Y) :-
    name(X),
    number_of_institutes(Y).

faculties(X, Y) :-
    name(X),
    faculties(Y).
departments(X, Y) :-
    name(X),
    departments(Y).
departments_under_faculty(X, Y, Z) :-
    name(X),
    faculty(Y),
    departments_under_faculty(Y, Z).
about_department_of_computer_science_and_engineering(X, Y) :-
    name(X),
    about_department_of_computer_science_and_engineering(Y).
