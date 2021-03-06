package com.olms.dao;

import java.util.List;

import com.olms.model.Course;
import com.olms.model.TestPaper;

public interface TestPaperDao {
	
	public void add(TestPaper testPaper);
	public void delete(TestPaper testPaper);
	public void update(TestPaper testPaper);
	public List<TestPaper> list();
	public TestPaper getTestPaperByID(Integer testPaperID);
	public List<TestPaper> listByCourse(Course course);

}
