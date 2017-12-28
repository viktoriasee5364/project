<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Rally.aspx.cs" Inherits="WebApplication1.Rally" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <meta charset="utf-8"/>
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
                  <asp:TextBox ID="Nik" runat="server" Width="342px" ></asp:TextBox>
              </div>
             </div>
            <div class="row">
              <div class="col-lg-1 col-lg-offset-3">
                  <p class="mail">Код</p>
              </div>
              <div class="col-lg-5">
                  <asp:TextBox ID="Code" runat="server" MaxLength = "8" Width="340px"></asp:TextBox>
              </div>
             </div>
            <br />
            <div class="row">
              <div class="col-lg-12">
                  <asp:Button ID="Insert" runat="server"  Text="Участвовать!" OnClick="Insert_Click" />
             <br /> <br />
                   </div>             
             </div>
        <table id="tab" style="margin:auto; width:90%; border:none">
            <tr style="font-weight:bold; text-align:center;">
                <td style="width:20%;">Имя пользователя</td>
                <td style="width:70%;">Секретный код</td>
            </tr>
       <% foreach (WebApplication1.participants row in GetData())
               {
                   Response.Write(String.Format(@"<tr style='text-align:center;'>
                    <td style='border:none'>{0}</td>
                    <td style='border:none'>{1}</td> 
                </tr>
                ", row.Names, row.Codes)); 
               }
                    %>
        </table>
</div>
</asp:Content>
