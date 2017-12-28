<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Price.aspx.cs" Inherits="WebApplication1.Price" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="StyleSheet1.css" rel="stylesheet" />

<div class="container"> 
     <style>
          p {
         text-indent: 35px; /* Отступ первой строки в пикселах */
         }
          .auto-style1 {
             color: #FF3300;
         }
         .auto-style2 {
             width: 192px;
             font-weight: normal;
         }
         .auto-style3 {
             font-weight: normal;
         }
          .auto-style4 {
             color: #666666;
         }
         .auto-style7 {
             color: #666666;
             font-weight: normal;
         }
          </style>
    <p>Система оплаты в Центре Функционального Развития действует очень просто: Вы приобретаете абонемент на <span class="auto-style1">n </span> <span class="auto-style4">количество</span><span class="auto-style1"> </span> <span class="auto-style4">тренировок</span> и <span class="auto-style1">посещаете ЛЮБЫЕ программы</span>, подходящие по длительности вашего абонемента. Если Вы первый раз в Центре, то первая тренировка будет для Вас <span class="auto-style1">бесплатной</span> (при условии заполнения анкеты). Также Вы можете приобрести разовое занятие, как со скидкой, так и без.</p>
    <div class="table-responsive" style="max-width: 100%; overflow: auto;">
                  <table class="price"> 
                      <tr>                      
                        <th rowspan="2" class="auto-style2">Название</th>
                        <th colspan="3" class="auto-style3">Количество тренировок</th>
                        <th colspan="3" class="auto-style3">Стоимость со скидкой</th>
                      </tr>
                      <tr>
                          <th class="auto-style3">4 трен.</th><th class="auto-style3">8 трен.</th><th class="auto-style3">12 трен.</th>
                          <th class="auto-style3">4 трен.</th><th class="auto-style3">8 трен.</th><th class="auto-style3">12 трен.</th>
                      </tr>
                      <tr>
                          <td class="auto-style2">Абонемент на <span class="auto-style1">часовые</span> тренировки</td>
                          <td class="auto-style7"><strong>1100 р.</strong></td>
                          <td class="auto-style7"><strong>2200 р.</strong></td>
                          <span class="auto-style3">
                          <td class="auto-style4">3300 р.</td>
                          <td class="auto-style4">1050 р.</td>
                          <td class="auto-style4">2100 р.</td>
                          <td class="auto-style4">3150 р.</span></span></td>
                      </tr>
                      <tr>
                          <td class="auto-style2">Абонемент на <span class="auto-style1">полуторачасовые</span> тренировки</td>
                          <td class="auto-style7"><strong>1400 р.</strong></td>
                          <td class="auto-style7"><strong>2800 р.</strong></td>
                          <span class="auto-style3">
                          <td class="auto-style4">4200 р.</td>
                          <td class="auto-style4">1330 р.</td>
                          <td class="auto-style4">2660 р.</td>
                          <td class="auto-style4">3990 р.</span></span></td>
                      </tr>
                      
                      <tr>
                          <td class="auto-style2">Тренерский абонемент: Тайцзи-Цюань 
                              <br />
                              <span class="auto-style1">1 год</span></td>
                          <td colspan="3" class="auto-style3">1400 р.</td>
                          <td colspan="3" class="auto-style3">не предоставляется</span></td>
                      </tr>
                      <tr>
                          <td class="auto-style2">Тренерский абонемент: Тайцзи-Цюань 
                              <br />
                              <span class="auto-style1">3 год</span></td>
                          <td colspan="3" class="auto-style3">2400 р.</td>
                          <td colspan="3" class="auto-style3">не предоставляется</span></td>
                      </tr>
                      <tr>
                          <td class="auto-style2">Тренерский абонемент: Тайцзи-Цюань 
                              <br />
                              <span class="auto-style1">6-7 год</span></td>
                          <td colspan="3" class="auto-style3">3800 р.</td>
                          <td colspan="3" class="auto-style3">не предоставляется</span></td>
                      </tr>
                      <tr>
                          <td class="auto-style2">Тренерский абонемент: Тайцзи-Цюань 
                              <br />
                              <span class="auto-style1">12 год</span></td>
                          <td colspan="3" class="auto-style3">4200 р.</td>
                          <td colspan="3" class="auto-style3">не предоставляется</span></td>
                      </tr>    
                      <tr>
                          <td class="auto-style2">Разовое <span class="auto-style1">часовое</span> занятие</td>
                          <td colspan="3" class="auto-style3">350 р.</td>
                          <td colspan="3" class="auto-style3">330 р.</span></td>
                      </tr>     
                      <tr>
                          <td class="auto-style2">Разовое <span class="auto-style1">полуторачасовое</span> занятие</td>
                          <td colspan="3" class="auto-style3">400 р.</td>
                          <td colspan="3" class="auto-style3">380 р.</span></td>
                      </tr>
                      </table>
        <br /><br />

        </div>
    <h2>СКИДКА <span class="auto-style1"><strong>5%</strong></span> ПРЕДОСТАВЛЯЕТСЯ:</h2>
    <div class="row">
                <div class="col-lg-7">
                <ol class="ushu">
                    <li>Второму и последующим членам одной семьи (муж-жена, родители-НЕСОВЕРШЕННОЛЕТНИЕ дети, НЕСОВЕРШЕННОЛЕТНИЕ братья-сестры);</li>
                    <li>НЕРАБОТАЮЩИМ пенсионерам, НЕРАБОТАЮЩИМ студентам ОЧНОГО отделения, получающим ПЕРВОЕ высшее образование, НЕРАБОТАЮЩИМ инвалидам;</li>
                    <li>Клиентам, имеющим тренерский абонемент;</li>
                    <li>Детям-инвалидам.</li>
                </ol>
                </div>
                <div class="col-lg-5">
                    <img src="famille-compresse.jpg" width="400" height="245" class="leftpic" />
                </div>                    
    </div>
    <br /><br />
    </div>
</asp:Content>