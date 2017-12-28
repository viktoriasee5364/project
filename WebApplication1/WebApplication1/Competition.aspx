<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Competition.aspx.cs" Inherits="WebApplication1.Competition" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="StyleSheet1.css" rel="stylesheet" />
    <script src="JavaScript1.js"></script>
    <script src="jquery.min.js"></script>
    <div class="container">
            <br />
             <h2>Веселись!</h2>
            <div class="row">
              <div class="col-lg-12">
                  <p>Регистрируйте коды и участвуйте в розыгрыше от RestOria!</p>
                  <p>Каждую неделю будет случайно определяться код-победитель. Сохраняйте чеки с кодами до определния победителя.</p>
              </div>
             </div>
            <br />
            <div class="row">
              <div class="col-lg-1 col-lg-offset-3">
                  <p class="mail">Имя</p>
              </div>
              <div class="col-lg-5">
                  <asp:TextBox ID="Nik" runat="server" Width="170px" ></asp:TextBox>
              </div>
             </div>
            <div class="row">
              <div class="col-lg-1 col-lg-offset-3">
                  <p class="mail">Код</p>
              </div>
              <div class="col-lg-5">
                  <asp:TextBox ID="Code" runat="server" MaxLength = "8" Width="170px"></asp:TextBox>
              </div>
             </div>
            <br />
            <div class="row">
              <div class="col-lg-12">
                  <asp:Button ID="Insert" runat="server"  Text="Участвовать!" OnClick="Insert_Click"   />
             <br /> <br />
                   </div>             
             </div>

        <table id="tab" style="margin:auto; width:90%; border:none">
            <tr style="font-weight:bold; text-align:center;">
                <td style="width:50%;">Имя пользователя</td>
                <td style="width:50%;">Секретный код</td>
            </tr>
            <%foreach (WebApplication1.participants row in GetData())
              {
                  Response.Write(String.Format(@"<tr style='text-align:center;'>
                    <td style='border:none'>{0}</td>
                    <td style='border:none'>{1}</td> 
                </tr>", row.Names, row.Codes));
              }
               %>
        </table>
        <br /> <br />
</div>
</asp:Content>
