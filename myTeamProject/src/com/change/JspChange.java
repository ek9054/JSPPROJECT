package com.change;

public class JspChange {
	private static String[] jsp={
			"main.jsp",
			"menu.jsp",
			"YeEun.jsp",
			"reserve.jsp",
			"recommand.jsp",
			"join.jsp",
			
			
		
	};
	public static String change(int no)
	{
		return jsp[no];
	}
}
