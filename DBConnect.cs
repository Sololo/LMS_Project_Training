
using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Collections.Generic;
using System.Linq;
using System.Web;


namespace LMS_Project_Training
{
    public class DBConnect
    {
        private SqlConnection con;

        public DBConnect()
        {
            try
            {
                con = new SqlConnection(ConfigurationManager.ConnectionStrings["cn"].ConnectionString);
            }
            catch (Exception ex)
            {
                // Log the error (consider using a logging framework)
                Console.WriteLine("Error initializing connection: " + ex.Message);
                throw; // Rethrow to ensure the application knows about the error
            }
        }

        public SqlConnection GetCon()
        {
            return con;
        }

        public void OpenCon()
        {
            try
            {
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }
            }
            catch (Exception ex)
            {
                // Log the error
                Console.WriteLine("Error opening connection: " + ex.Message);
                throw;
            }
        }

        public void CloseCon()
        {
            try
            {
                if (con.State == ConnectionState.Open)
                {
                    con.Close();
                }
            }
            catch (Exception ex)
            {
                // Log the error
                Console.WriteLine("Error closing connection: " + ex.Message);
                throw;
            }
        }
    }
}
