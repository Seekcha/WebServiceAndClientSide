using System;

public partial class AddInterface : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void submit_Click(object sender, EventArgs e)
    {
        SerRef.PatientCRUDClient myService = new SerRef.PatientCRUDClient();
        string v1 = filecodetxt.Text;
        string v2 = fnametxt.Text;
        string v3 = lnametxt.Text;
        string v4 = dobtxt.Text;
        string v5 = gendertxt.Text;
        string v6 = streettxt.Text;
        string v7 = citytxt.Text;
        string v8 = celltxt.Text;
        string v9 = hometxt.Text;
        string v10 = emailtxt.Text;
        string v11 = medicaltxt.Text;
        string v12 = allergytxt.Text;
        string v13 = bgtxt.Text;
        string v14 = occupationtxt.Text;
        string v15 = efnametxt.Text;
        string v16 = elnametxt.Text;
        string v17 = eworktxt.Text;
        string v18 = estreettxt.Text;
        string v19 = ecitytxt.Text;
        string v20 = emfnametxt.Text;
        string v21 = emlnametxt.Text;
        string v22 = emstreettxt.Text;
        string v23 = emcitytxt.Text;
        string v24 = emcelltxt.Text;
        string v25 = emhometxt.Text;
        string v26 = ememailtxt.Text;
        myService.Add(v1, v2, v3,
           v4, v5, v6, v7, v8, v9, v10, v11, v12,
           v13, v14, v15, v16, v17, v18, v19, v20,
           v21, v22, v23, v24, v25, v26);
        Response.Write("<script>alert('Data inserted successfully')</script>");
        Response.Redirect("Default.aspx");

    }
}