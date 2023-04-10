use reportserver
select * from reportserver..Actor

select * from reportserver..Certificate
select * from reportserver..Director
select * from reportserver..Film
select * from reportserver..Genre
select * from reportserver..Language
select * from reportserver..Role
select * from reportserver..Studio


GO
USE master
GO
ALTER DATABASE reportserver SET  READ_WRITE 
GO
