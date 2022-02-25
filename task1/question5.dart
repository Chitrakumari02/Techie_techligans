void main()
{
double calculateBill(double units)
{
	if (units <= 200)
	{
		return units * 0.5;
  
	}
	else if ( units<=500)
	{
		return (200 * 0.5) +
			(units - 500) * 1;
  
	}
	else if (units <=1000)
	{
		return (200 * 0.5) +
			(500 * 2.5) +
			(units - 1000) * 2.5;
    
	}
  else if (units <=1500)
	{
		return (200 * 0.5) +
			(500 * 2.5) + 
      (1000 * 3.5) +
			(units - 1500) * 3.5;
     
	}
  else if (units<=2500)
	{
		return (200 * 0.5) +
			(500 * 2.5) + 
      (1000 * 3.5) +
      (1500 * 5)+
			(units - 1500) * 5;
    
	}
  else if (units>2500)
	{
		return (200 * 0.5) +
			(500 * 2.5) + 
      (1000 * 3.5) +
      (1500 * 5)+
      (2500 * 10)+
			(units - 2500) * 10;
    
	}

	return 0;
 
}
}
