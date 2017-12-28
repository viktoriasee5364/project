<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Autoriz.aspx.cs" Inherits="WebApplication1.Autoriz" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="StyleSheet1.css" rel="stylesheet" />
    <div class="container">
            <br />
            <h2>Станьте нашим другом!</h2>
            <div class="row">
              <div class="col-lg-11 col-lg-offset-1">    
             <p>Участвуйте в жизни  любимого ресторана! Посетите RestOria, зарегистрируйтесь на сайте и вводите коды с чеков. Каждую неделю проводится розыгрыш!</p>
             </div>
             </div>
            <div class="row">
              <div class="col-lg-1 col-lg-offset-3">
              <p class="mail">Логин</p>
              </div>
              <div class="col-lg-5">
                  <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
              </div>
             </div>
            <div class="row">
              <div class="col-lg-1 col-lg-offset-3">
              <p class="mail">Пароль</p>
              </div>
              <div class="col-lg-5">
                  <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
              </div>
             </div>
        <br />
            <div class="row">
              <div class="col-lg-5">
                 <asp:Button ID="Button1" runat="server" Text="Войти" Width="180px" 
                                    Font-Bold="True" Font-Size="12pt" OnClick="Button1_Click" />       
              </div> 
                <div class="col-lg-2">      
                </div>
               <div class="col-lg-5">
                <asp:Button ID="Button2" runat="server" Text="Зарегистрироваться" Width="180px" 
            Font-Bold="True"   Font-Size="12pt" OnClick="Button2_Click" />
              </div>           
             </div>
        <br />
            <div class="row">
              <div class="col-lg-12">
                 <asp:Label ID="Label3" runat="server"></asp:Label>   
            </div> 
            </div>
        <br /><br />
</div> 
</asp:Content>

