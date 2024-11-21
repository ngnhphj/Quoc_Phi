using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Report_Manage_Adm : System.Web.UI.Page
    {
        LopKetNoi kn = new LopKetNoi();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack) return;
            string sql = "Select * from REPORTMANAGEMENTADM";
            DSRP.DataSource = kn.LayDuLieu(sql);
            DSRP.DataBind();
        }
    }
}