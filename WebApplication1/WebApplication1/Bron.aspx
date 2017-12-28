<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Bron.aspx.cs" Inherits="WebApplication1.Contacts" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 59px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="StyleSheet1.css" rel="stylesheet" />
        <div class="container">
            <style>
            h2 {
                color: orangered;
            }
        </style>
              <div class="row">
            <div class="col-lg-12" style="text-align:left">
            <h2>Контакты:</h2>
            <p>Телефон: 8 (343) 206-45-47</p>
            <p>E-mail: centr-fr@yandex.ru </p>
            </div>
        </div>
            <br /><br />
        <div class="row">
            <div class="col-lg-12" style="text-align:left">
            <h2>Режим работы:</h2>
              <p>Мы работаем ежедневно с 8.00 до 22.00</p>
              <p>Без перерывов!</p>
              <p>Без выходных!</p>
            </div>
         </div>
        <br /><br />
         <div class="row">
         <div class="col-lg-5" style="text-align:left">
            <h2 align="left">Наш адрес:</h2>
            <p>г. Екатеринбург, ул. 8 марта, д. 70, 2 этаж </p>
             <p>ост. "Декабристов"</p>
            </div>
            <div class="col-lg-7">
             <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2183.3856196824922!2d60.60201691572143!3d56.822173180852865!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x43c16eebfb3e3c03%3A0xe8f52785e2439907!2z0YPQuy4gOCDQnNCw0YDRgtCwLCA3MCwg0JXQutCw0YLQtdGA0LjQvdCx0YPRgNCzLCDQodCy0LXRgNC00LvQvtCy0YHQutCw0Y8g0L7QsdC7LiwgNjIwMTQ0!5e0!3m2!1sru!2sru!4v1496653236587" width="400" height="300" style="border:0"></iframe>
            </div>
        </div>

        <div class="row" style="align-items:center">
        <h1>ЗАПИСАТЬСЯ НА ПРОБНОЕ ЗАНЯТИЕ</h1>
        <h2>Готовы к переменам?</h2>
            <h3>Звоните 8 (343) 206-45-47 <br />или просто заполните контактную форму</h3><br />
        </div>
            <div class="row">
              <div class="col-lg-1 col-lg-offset-3">
                  <p class="mail">Имя</p>
              </div>
              <div class="col-lg-5">
                  <asp:TextBox ID="Name" runat="server" Width="343px"></asp:TextBox>
              </div>
             </div>
            <div class="row">
              <div class="col-lg-1 col-lg-offset-3">
                  <p class="mail">E-mail</p>
              </div>
              <div class="col-lg-5">
                  <asp:TextBox ID="Subject" runat="server" Width="342px"></asp:TextBox>
              </div>
             </div>
            <div class="row">
              <div class="col-lg-1 col-lg-offset-3">
                  <p class="mail">Телефон</p>
              </div>
              <div class="col-lg-5">
                  <asp:TextBox ID="Phone" runat="server" Width="342px"></asp:TextBox>
              </div>
             </div>
            <div class="row">
              <div class="col-lg-1 col-lg-offset-3">
                  <p class="mail">Сообщение</p>
              </div>
              <div class="col-lg-5">
                  <asp:TextBox ID="Message" runat="server" Rows="10" TextMode="MultiLine" Width="340px"></asp:TextBox>
              </div>
             </div>
            <br />
            <div class="row">
              <div class="col-lg-12">
                  <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Отправить" />
             <br /> <br />
                   </div>             
             </div>
            <div class="row">
              <div class="col-lg-12">
                  <asp:Label ID="Answer" runat="server" />
             <br /> <br />
                   </div>  
             </div>
            <br />         
             </div>
            
</asp:Content>
