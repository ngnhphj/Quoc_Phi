﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Adm_Home : System.Web.UI.Page
    {
        LopKetNoi kn = new LopKetNoi();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack) return;
            string sql1 = "Select * from KHACHHANG";
            DSUSER.DataSource = kn.LayDuLieu(sql1);
            DSUSER.DataBind();
            //string btn12 = Request.QueryString["bt"] + "";
            //string sql2 = "Select * from KHACHHANG where IDKHACHHANG=" + btn12;
            string sql2 = "Select * from KHACHHANG";
            DETAIL.DataSource=kn.LayDuLieu(sql2);
            DETAIL.DataBind();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string btn = ((Button)sender).CommandArgument;
        }
    }
}