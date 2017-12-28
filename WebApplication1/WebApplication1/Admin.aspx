<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="WebApplication1.Admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="StyleSheet1.css" rel="stylesheet" />
    <script src="JavaScript1.js"></script>
    <script src="jquery-latest.js"></script>
   <script>
       $(function () {
           $('.my_button').click(function () {
               $('.my_area').css({ width: 50 }).animate({ width: '+=10' });
           });
       });
</script>
    <style>
.my_area
{
   display: block;
   width: 100px;
   height: 100px;
   border: #00ff90 1px solid;
   background: #b6ff00;
}
</style>
    <div class="container">
            <br />
             <h2>Страничка администратора</h2>
            <div class="row">
              <div class="col-lg-10 col-lg-offset-1">
                  <p>В данном разделе администратор может работать с данными пользователей, а точнее с введенными кодами из конкурса</p>
              </div>
             </div>
            <br />
            <div class="row">
              <div class="col-lg-1 col-lg-offset-3">
                  <p class="mail">Имя</p>
              </div>
              <div class="col-lg-5">
                  <asp:TextBox ID="NameU" runat="server" width="132px"></asp:TextBox>
              </div>
             </div>
            <div class="row">
              <div class="col-lg-1 col-lg-offset-3">
                  <p class="mail">Код</p>
              </div>
              <div class="col-lg-5">
                    <asp:TextBox ID="KodsU" runat="server"   MaxLength = "8" width="132px"></asp:TextBox>
              </div>
             </div>
            <br />
            <div class="row">
              <div class="col-lg-6">
                 <asp:Button ID="Add" runat="server" Text="Добавить" Width="100px" Height="34px" OnClick="Add_Click"></asp:Button>        
              </div>  
               <div class="col-lg-6">
                <asp:Button ID="Delete" runat="server" Text="Удалить" Width="100px" Height="34px" OnClick="Delete_Click"></asp:Button>
              </div>           
             </div>
            <div class="row">
              <div class="col-lg-12">
                 <asp:Label ID="Label3" runat="server"></asp:Label>     
            </div>  
        </div>
        <br /> 
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" Width="90%" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                    <asp:BoundField DataField="Names" HeaderText="Имя пользователя" SortExpression="Names" />
                    <asp:BoundField DataField="Codes" HeaderText="Код регистрации" SortExpression="Codes" />
                </Columns>
            </asp:GridView>
        <br /> <br /> 
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Database1ConnectionString %>" SelectCommand="SELECT * FROM [participants]"></asp:SqlDataSource>
            <br />
        <span class="my_area"></span><br />
        <input type="button" class="my_button" value="Кликни" />
        <br /><br />
</div>
</asp:Content>
