use reportserver
select * from reportserver..Actor

select * from reportserver..Certificate
select * from reportserver..Producer
select * from reportserver..Film
select * from reportserver..Genre
select * from reportserver..Language
select * from reportserver..Role
select * from reportserver..Studio
select * from reportserver..Actor


GO
USE master
GO
ALTER DATABASE reportserver SET  READ_WRITE 
GO
