void main()
{
  
}

double calculateBill(double units)
{
	if (units <= 200)
	{
		return units * 0.5;
    print("upto 200 - 0.5/unit");
  
	}
	else if ( units<=500)
	{
		return (200 * 0.5) +
			(units - 500) * 1;
    print("201-500 - 1/unit for units consumed above 200");
  
	}
	else if (units <=1000)
	{
		return (200 * 0.5) +
			(500 * 2.5) +
			(units - 1000) * 2.5;
    print("501 - 1000 - 2.5/unit for units consumed above 500");
    
	}
  else if (units <=1500)
	{
		return (200 * 0.5) +
			(500 * 2.5) + 
      (1000 * 3.5) +
			(units - 1500) * 3.5;
    print("1001 - 1500 - 3.5/unit for units consumed above 1000");
     
	}
  else if (units<=2500)
	{
		return (200 * 0.5) +
			(500 * 2.5) + 
      (1000 * 3.5) +
      (1500 * 5)+
			(units - 1500) * 5;
    print("1501 - 2500 - 5/unit for units consumed above 1500");
    
	}
  else if (units>2500)
	{
		return (200 * 0.5) +
			(500 * 2.5) + 
      (1000 * 3.5) +
      (1500 * 5)+
      (2500 * 10)+
			(units - 2500) * 10;
    print("Above 2500 - 10/unit for units consumed above 2500");
    
	}

	return 0;
