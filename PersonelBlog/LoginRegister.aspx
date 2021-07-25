<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginRegister.aspx.cs" Inherits="PersonelBlog.LoginRegister" MasterPageFile="~/Default.Master" %>

<asp:Content ContentPlaceHolderID="ContentPlaceBaslik" runat="server">
    <h2 class="heading">Giriş/Kayıt</h2>
	<div class="intro">Şerif Güngör'ün yazılım blogu</div>
</asp:Content>

<asp:Content ContentPlaceHolderID="ContentPlace" runat="server">
    <section class="cta-section theme-bg-light py-5">
		    <div class="container text-center">
			    <h2 class="heading">Giriş Yap</h2>
			    <form id="form1" runat="server">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="form-group justify-content-center">
                                <label class="sr-only" for="email">Email adresiniz</label>
                                <asp:TextBox ID="email" runat="server" TextMode="Email"  class="form-control mr-md-1 semail" placeholder="Email adresiniz"></asp:TextBox>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="form-group justify-content-center">
                                <label class="sr-only" for="password">Şifreniz</label>
                                <asp:TextBox ID="password" runat="server" TextMode="Password"  class="form-control mr-md-1 semail" placeholder="Şifreniz"></asp:TextBox>
                                </div>    
                        </div>
                        <div class="col-md-12 justify-content-center">
                            <asp:Button ID="btngiris" runat="server" Text="Giriş Yap" class="btn btn-primary" OnClick="btngiris_Click" />
                        </div>
                        <div class="col-md-12 justify-content-center">
                            &nbsp;<asp:Label ID="labelGiris" runat="server"></asp:Label>
                        </div>
                    </div>
                    
                </form>
		    </div><!--//container-->
	</section>
</asp:Content>