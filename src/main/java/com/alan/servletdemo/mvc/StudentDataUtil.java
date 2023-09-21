package com.alan.servletdemo.mvc;

import java.util.ArrayList;
import java.util.List;

public class StudentDataUtil {
	public static List<Student> getStudents() {
		
		List<Student> students = new ArrayList<Student>();
		
		students.add(new Student("aa", "bb", "a@b.com"));
		students.add(new Student("cc", "dd", "c@d.com"));
		students.add(new Student("ee", "ff", "e@f.com"));
		
		return students;
	}
}
