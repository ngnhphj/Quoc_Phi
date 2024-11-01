using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace photo
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        LOPKETNOI kn = new LOPKETNOI();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack) return;
            string SQL = "Select * from TACPHAM";
            DSTACPHAM.DataSource=kn.LayDuLieu(SQL);
            DSTACPHAM.DataBind();
            string SQL1 = "Select * from QUANGCAO";
            DSQUANGCAO.DataSource = kn.LayDuLieu(SQL1);
            DSQUANGCAO.DataBind();
        }

        protected void DSTACPHAM_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}