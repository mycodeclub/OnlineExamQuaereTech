-- EXEC UnFreezExam '877CE80A-FBFF-4F40-8911-08D80927126B' 
ALTER  PROC UnFreezExam( @ExamId NVARCHAR(max))
AS BEGIN 
	DELETE FROM AbExamStuAnswerTemp WHERE ExamId=@ExamId
  
	DELETE AppUser FROM   Student 
		JOIN Batch ON Batch.UniqueId = Student.BatchId
		JOIN AbExam ON AbExam.BatchId = Batch.UniqueId
		JOIN AppUser ON AppUser.UserName = Student.CandidateID 
	WHERE AbExam.UniqueId = @ExamId 

  	DELETE FROM StuExamAnswerBooks WHERE ExamId =  @ExamId

  	UPDATE AbExam SET IsFreezed=0 WHERE UniqueId= @ExamId  	

END 
