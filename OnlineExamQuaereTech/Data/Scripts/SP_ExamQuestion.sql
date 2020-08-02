 --SP_ExamQuestion '5','2'
CREATE PROC SP_ExamQuestion
(
	@ExamId int,
	@SearchType int
)
AS
BEGIN
	IF(@SearchType=1)-- Search Question for JobRoleId from Exam Id
	BEGIN
			SELECT  Distinct Question.* FROM Question
					INNER JOIN dbo.SplitString((SELECT JobRoleIds FROM exam  WHERE UniqueId=@ExamId), ',') s
					ON s.item IN (SELECT item FROM dbo.SplitString(JobRoleIds, ',') )
	END
	ELSE IF(@SearchType=2)---- Search Question for TagId from Exam Id
	BEGIN
			SELECT  Distinct Question.* FROM Question
					INNER JOIN dbo.SplitString((SELECT TagIds FROM exam  WHERE UniqueId=@ExamId), ',') s
					ON s.item IN (SELECT item FROM dbo.SplitString(TagIds, ',') )
	END
END
GO

