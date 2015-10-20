package com.dao;
import java.sql.*;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;
public class BoardDAO {
	private Connection conn;
	private CallableStatement cs;
	
	public void getConnection()
	{
		try
		{
			Context init = new InitialContext();
				DataSource ds=(DataSource)init.lookup("java://comp/env/jdbc/oracle");
				conn=ds.getConnection();
		}catch(Exception ex)
		{
			System.out.println(ex.getMessage());
		}
	}
}
