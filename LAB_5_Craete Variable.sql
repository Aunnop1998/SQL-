declare @no int ,@name varchar(50),@branch varchar(50),@faculty varchar(50);
set @no = 62025990;
set @name = 'Aunnop Ninbai ';
set @branch = 'Information and Communication Technology ';
set @faculty = 'information technology';
print '*************************************************************************'
print ' ';
print 'My ID is : ' + convert(varchar,@no);
print 'My Name is : ' + @name;
print 'MY Branch is : ' + @branch;
print 'MY facult is : ' + @faculty;
print ' ';
print '*************************************************************************'