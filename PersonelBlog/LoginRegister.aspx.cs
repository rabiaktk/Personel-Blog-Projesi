using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PersonelBlog
{
    public partial class LoginRegister : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btngiris_Click(object sender, EventArgs e)
        {
            if(email.Text!="" && password.Text != "")
            {
                if("admin@gmail.com".Equals(email.Text) && "1234".Equals(password.Text))
                {
                    labelGiris.Text = "Giriş başarılı";
                }
                else
                {
                    labelGiris.Text = "Kullanıcı adı veya şifre hatalı";
                }
            }
            else
            {
                labelGiris.Text = "Email veya şifre alanı boş geçilemez !";
            }
        }
    }
}