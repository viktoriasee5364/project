<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contacts.aspx.cs" Inherits="WebApplication1.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script src="JavaScript1.js"></script>
    <script src="jquery.min.js"></script>
    <link href="StyleSheet1.css" rel="stylesheet" />
    <div class="container">  
        <style>
            h2 {
                color: orangered;
            }
        </style>
        <br />
             <h2>Распланируйте время тренировок!</h2>
             <p>Все групповые тренировки проводятся согласно расписанию. Обо всех изменениях Вы можете узнать в разделе "Новости". Все тренировки распределены по времени, в верхней строке указываются занятия в большом зале, в нижней-в малом.</p>
             <div class="row">
            <br /><br />

            <div class="col-lg-2 col-lg-offset-1">
                <div class="square" >Детские направления</div>
            </div>

            <div class="col-lg-2">
               <div class="square2" >Боевые направления</div>
            </div>

            <div class="col-lg-2">
                <div class="square3" >Функционал</div>
            </div>

            <div class="col-lg-2">
                <div class="square4" >Тренерские програмы</div>
            </div>

            <div class="col-lg-3">
                <div class="square5" >Общие направления</div>
            </div>
        </div>   
            <br /><br />  
            <div class="table-responsive" style="max-width: 100%; overflow: auto;">
                  <table>
                      <tr>                      
                        <th>Время</th>
                        <th>Понедельник</th>
                        <th>Вторник</th>
                        <th>Среда</th>
                        <th>Четверг</th>
                        <th>Пятница</th>
                        <th>Суббота</th>
                        <th>Воскресенье</th>                       
                      </tr>

                      <tr>
                          <th rowspan="2">07.00 - 08.00</th>  <%--бз--%>
<%--пн--%>                          <td></td> 
<%--вт--%>                          <td></td>
<%--ср--%>                          <td></td>
<%--чт--%>                          <td></td>
<%--пт--%>                          <td></td>
<%--сб--%>                          <td class="brane">Александр Кузнецов <br />Тайцзи - Цигун</td>
<%--вс--%>                          <td></td>
                      </tr>

                      <tr>
                          <td></td>
                          <td class="trane">Александр Кузнецов <br /> Тайцзи-Цюань 12 год</td>
                          <td></td>
                          <td class="trane">Александр Кузнецов <br /> Тайцзи-Цюань 12 год</td>
                          <td></td>
                          <td class="trane">Александр Кузнецов <br /> Тайцзи-Цюань 12 год</td>
                          <td></td>
                      </tr>

                      <tr>
                          <th rowspan="2">08.00 - 09.00</th>  <%--бз--%>
                          <td></td>
                          <td class="brane">Ольга Скрипова <br /> Йога</td>
                          <td></td>
                          <td class="childs">Данил Стуков<br />УШУ Саньда<br />(10-16 лет)</td>
                          <td></td>
                          <td class="brane">Ольга Скрипова <br /> Йога</td>
                          <td></td>
                      </tr>

                      <tr>
                          <td></td>
                          <td></td>
                          <td></td>
                          <td></td>
                          <td></td>
                          <td class="trane">Оксана Кравец <br /> Тайцзи-Цюань 3 год</td>
                          <td></td>
                      </tr>

                      <tr>
                          <th rowspan="2">09.00 - 10.00</th> <%--бз--%>
                          <td></td>
                          <td class="childs">Мария Телегина <br />Крепыши<br />(2-3 года)</td>
                          <td></td>
                          <td class="childs">Мария Телегина <br />Крепыши<br />(2-3 года)</td>
                          <td class="childs">Юлия Телешко<br />Оздоров. УШУ<br />(6-12 лет)</td>
                          <td class="brane">Александр Кузнецов <br />Мужское долголетие</td>
                          <td></td>
                      </tr>

                      <tr>
                          <td></td>
                          <td class="brane">Евгения Леонтьева <br />Здоровая спина</td>
                          <td></td>
                          <td class="brane">Евгения Леонтьева <br />Здоровая спина</td>
                          <td></td>
                          <td class="brane">Оксана Кравец<br />Здоровье женщины</td>
                          <td></td>
                      </tr>

                      <tr>
                          <th rowspan="2">15.00 - 16.00</th> <%--бз--%>
                          <td class="childs">Александр Кузнецов <br />УШУ Таолу<br />(6-12 лет)</td>
                          <td></td>
                          <td></td>
                          <td class="childs">Александр Кузнецов <br />УШУ Таолу<br />(6-12 лет)</td>
                          <td></td>
                          <td></td>
                          <td></td>
                      </tr>

                      <tr>
                          <td class="brane">Юлия Телешко<br />Здоровая спина</td>
                          <td class="brane">Оксана Кравец<br />Здоровая спина</td>
                          <td></td>
                          <td class="brane">Юлия Телешко<br />Здоровая спина</td>
                          <td class="brane">Оксана Кравец<br />Здоровая спина</td>
                          <td></td>
                          <td></td>
                      </tr>

                      <tr>
                          <th rowspan="2">16.00 - 17.00</th> <%--бз--%>
                          <td class="childs">Данил Стуков<br />УШУ Саньда<br />(10-16 лет)</td>
                          <td></td>
                          <td class="childs">Данил Стуков<br />УШУ Саньда<br />(10-16 лет)</td>
                          <td></td>
                          <td class="childs">Данил Стуков<br />УШУ Саньда<br />(10-16 лет)</td>
                          <td class="battle">Александр Долгих<br />ОФП</td>
                          <td></td>
                      </tr>

                      <tr>
                          <td></td>
                          <td></td>
                          <td></td>
                          <td></td>
                          <td></td>                        
                          <td></td>
                          <td class="brane">Николай Романовский<br />Основы массажа</td>
                      </tr>

                      <tr>
                          <th rowspan="2">17.00 - 18.00</th> <%--бз--%>
                          <td class="childs">Оксана Кравец<br />Развивающее УШУ<br />(4-6 лет)</td>
                          <td class="childs">Александр Кузнецов<br />Саньда УШУ<br />(8-14 лет)</td>
                          <td class="childs">Оксана Кравец<br />Развивающее УШУ<br />(4-6 лет)</td>
                          <td class="childs">Александр Кузнецов<br />Саньда УШУ<br />(8-14 лет)</td>
                          <td class="childs">Оксана Кравец<br />Развивающее УШУ<br />(4-6 лет)</td>
                          <td></td>
                          <td></td>
                      </tr>
                          
                      <tr>
                          <td class="brane">Александр Кузнецов<br />Йога</td>
                          <td></td>
                          <td class="brane">Александр Кузнецов<br />Йога</td>
                          <td></td>
                          <td class="brane">Александр Кузнецов<br />Йога</td>
                          <td></td>
                          <td></td>
                      </tr>

                      <tr>
                          <th rowspan="2">18.00 - 19.00</th> <%--бз--%>
                          <td class="childs">Александр Кузнецов<br />УШУ Саньда<br />(6-10 лет)</td>
                          <td class="battle">Александр Кузнецов<br />Игровое ОФП</td>
                          <td class="childs">Александр Кузнецов<br />УШУ Саньда<br />(6-10 лет)</td>
                          <td class="functional">Александр Кузнецов<br />Функциональный тренинг</td>
                          <td class="childs">Александр Кузнецов<br />УШУ Саньда<br />(6-10 лет)</td>
                          <td class="functional">Михаил Глазырин<br />Акробатика для чайников</td>
                          <td class="battle">Александр Кузнецов<br />Кун-фу</td>
                      </tr>

                      <tr>
                          <td class="brane">Оксана Кравец<br />Здоровая спина</td>
                          <td class="brane">Оксана Кравец<br />Здоровая спина</td>
                          <td class="brane">Оксана Кравец<br />Гимнастика для сосудов</td>
                          <td class="brane">Оксана Кравец<br />Гимнастика для стоп</td>
                          <td class="brane">Оксана Кравец<br />Здоровая спина</td>
                          <td class="brane">Александр Кузнецов<br />Здоровая спина</td>
                          <td ></td>
                      </tr>

                      <tr>
                          <th rowspan="2">19.00 - 20.00</th> <%--бз--%>
                          <td class="brane">Александр Кузнецов<br />Гимнатика для суставов</td>
                          <td class="functional">Александр Кузнецов<br />Функциональный тренинг</td>
                          <td class="childs">Оксана Кравец<br />Оздоров. УШУ<br />(6-12 лет)</td>
                          <td class="brane">Александр Кузнецов<br />Гимнатика для суставов</td>
                          <td class="brane">Александр Кузнецов<br />Гимнатика для внутренних органов</td>
                          <td></td>
                          <td class="childs">Оксана Кравец<br />Оздоров. УШУ<br />(6-12 лет)</td>
                      </tr>

                      <tr>
                          <td class="trane">Оксана Кравец<br /> Тайцзи-Цюань 3 год</td>
                          <td class="brane">Тамара Половникова<br />Здоровая спина</td>
                          <td class="brane">Александр Кузнецов <br />Фейсбилдинг</td>
                          <td class="trane">Оксана Кравец<br /> Тайцзи-Цюань 3 год</td>
                          <td class="brane">Константин Бобров<br />Здоровая спина</td>
                          <td class="trane">Александр Кузнецов <br /> Тайцзи-Цюань 6-7 год</td>
                          <td class="functional">Александр Кузнецов <br />Пресс-спина</td>
                      </tr>

                      <tr>
                          <th rowspan="2">20.00 - 21.00</th> <%--бз--%>
                          <td class="trane">Александр Кузнецов <br />Тайцзи-Цюань 1 год</td>
                          <td class="trane">Александр Кузнецов <br />Тайцзи-Цюань 6-7 год</td>
                          <td class="trane">Александр Кузнецов <br />Здоровая спина</td>
                          <td class="trane">Александр Кузнецов <br /> Тайцзи-Цюань 6-7 год</td>
                          <td class="trane">Александр Кузнецов <br /> Тайцзи-Цюань 1 год</td>
                          <td></td>
                          <td></td>
                      </tr>

                      <tr>
                          <td class="brane">Юлия Телешко<br />Здоровая спина</td>
                          <td class="brane">Ольга Рожкова<br />Цигун для позвоночника</td>
                          <td class="brane">Оксана Кравец<br />Здоровье женщины</td>
                          <td class="brane">Ольга Рожкова<br />Цигун для позвоночника</td>
                          <td></td>
                          <td></td>
                          <td></td>
                      </tr>

                      <tr>
                          <th rowspan="2">21.00 - 22.30</th> <%--бз--%>
                          <td class="battle">Александр Долгих<br />Греко-римская борьба</td>
                          <td></td>
                          <td class="battle">Александр Долгих<br />Греко-римская борьба</td>
                          <td></td>
                          <td class="battle">Александр Долгих<br />Греко-римская борьба</td>
                          <td></td>
                          <td></td>
                      </tr>

                      <tr>
                          <td></td>
                          <td></td>
                          <td></td>
                          <td></td>
                          <td></td>
                          <td class="battle">Никита Некрасов<br />УШУ Саньда</td>
                          <td></td>
                      </tr>

                  </table>
              </div>                       
    </div>
</asp:Content>
