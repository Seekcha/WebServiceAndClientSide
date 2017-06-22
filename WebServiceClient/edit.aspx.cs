using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class edit : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SerRef.PatientCRUDClient myService = new SerRef.PatientCRUDClient();
        String result = myService.Search("filecode", txtSearch.Text);
        String[] data;

        data = result.Split('*');
        filecodetxt.Text = data[0];
        fnametxt.Text = data[1];
        lnametxt.Text = data[2];
        dobtxt.Text = data[3];
        gendertxt.Text = data[4];
        streettxt.Text = data[5];
        citytxt.Text = data[6];
        celltxt.Text = data[7];
        hometxt.Text = data[8];
        emailtxt.Text = data[9];
        medicaltxt.Text = data[10];
        allergytxt.Text = data[11];
        bgtxt.Text = data[12];
        occupationtxt.Text = data[13];
        efnametxt.Text = data[14];
        elnametxt.Text = data[15];
        eworktxt.Text = data[16];
        estreettxt.Text = data[17];
        ecitytxt.Text = data[18];
        emfnametxt.Text = data[19];
        emlnametxt.Text = data[20];
        emstreettxt.Text = data[21];
        emcitytxt.Text = data[22];
        emcelltxt.Text = data[23];
        emhometxt.Text = data[24];
        ememailtxt.Text = data[25];
    }

    protected void btnEdit_Click(object sender, EventArgs e)
    {
        SerRef.PatientCRUDClient myService = new SerRef.PatientCRUDClient();
        myService.Update("filecode", txtSearch.Text, filecodetxt.Text, fnametxt.Text,
            lnametxt.Text, dobtxt.Text, gendertxt.Text, streettxt.Text, citytxt.Text,
            celltxt.Text, hometxt.Text, emailtxt.Text, medicaltxt.Text, allergytxt.Text,
            bgtxt.Text, occupationtxt.Text, efnametxt.Text, elnametxt.Text, eworktxt.Text,
            estreettxt.Text, ecitytxt.Text, emfnametxt.Text, emlnametxt.Text, emstreettxt.Text,
            emcitytxt.Text, emcelltxt.Text, emhometxt.Text, ememailtxt.Text);
        Response.Write("<script>alert('Data Updated successfully')</script>");
    }
}