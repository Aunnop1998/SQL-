declare @number int,@rectangle int,@triangle int,@circle int;
set @number = 4
set @rectangle = 50*50
set @triangle = 0.5*2*15
set @circle = 3.14*5*2
--เงื่อนไขที่ 1 ถ้า @number เป็น 1
if @number = 1
begin
	print @rectangle
end

--เงื่อนไขที่ 2 ถ้า @number เป็น 2
else if @number = 2 
begin
	print @triangle
end
--เงื่อนไขที่ 3 ถ้า @number เป็น 3
else if @number = 3 
begin
	print @circle
end
--เงื่อนไขที่ 4 ถ้าใส่หมายเลขนอกเหนือจาก 1-3
else
begin
	print '------------------------'
	print 'Please input number 1-3'
	print '------------------------'
end


