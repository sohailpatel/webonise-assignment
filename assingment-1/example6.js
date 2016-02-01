for(var i=1;i<=100;i++)
{
	if(i%3==0&&i%5==0)
	{
		document.write("foobar<br>");
	}
	else if(i%3==0)
	{
		document.write("foo<br>");
	}
	else if(i%5==0)
	{
		document.write("bar<br>");
	}
	else
	{
		document.write(i+"<br>");
	}
}
