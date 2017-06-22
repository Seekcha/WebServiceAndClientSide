using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void search_Click(object sender, EventArgs e)
    {
        SerRef.PatientCRUDClient myService = new SerRef.PatientCRUDClient();
        string result = myService.Search(txtCat.Text, txtSearch.Text);
        string[] result1 = result.Split('#');
        string[] res;

        for (int i = 0; i < result1.Length - 1; i++)
        {
            res = result1[i].Split('*');
            TableRow tRow = new TableRow();
            tb1.Rows.Add(tRow);
            for (int b = 0; b < res.Length; b++)
            {
                TableCell tCell = new TableCell();
                tCell.Text = res[b];
                tRow.Cells.Add(tCell);
            }

        }
    }

    protected void delelt_Click(object sender, EventArgs e)
    {
        SerRef.PatientCRUDClient myService = new SerRef.PatientCRUDClient();
        string result = myService.Delete(txtID.Text);
        Response.Write("<script>alert('Data Deletion successfully')</script>");
        search_Click(sender, e);
    }

    


   
}