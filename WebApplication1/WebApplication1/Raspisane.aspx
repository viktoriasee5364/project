<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Raspisane.aspx.cs" Inherits="WebApplication1.Raspisane" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style16 {
            font-size: medium;
        }
        .auto-style32 {
            font-size: large;
        }
        </style>
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

            .auto-style72 {
                width: 140px;
                font-size: large;
            }
            .auto-style82 {
                width: 123px;
                background: #bcd1f2;
            }
            .auto-style87 {
                width: 141px;
                background: #bcd1f2;
            }
            .auto-style88 {
                width: 83px;
                color: #FF3300;
            }
            .auto-style89 {
                width: 83px;
                font-size: large;
            }
            .auto-style91 {
                width: 83px;
                font-size: large;
                color: #FF3300;
            }
            .auto-style92 {
                font-size: xx-large;
            }
            .auto-style121 {
                width: 137px;
                background: #b4fca6;
            }
            .auto-style123 {
                width: 123px;
            }
            .auto-style124 {
                width: 123px;
                background: #efadf7;
            }
            .auto-style125 {
                width: 123px;
                background: #b4fca6;
            }
            .auto-style126 {
                width: 123px;
                background: #f1bbbf;
            }
            .auto-style131 {
                width: 128px;
                background: #f1bbbf;
            }
            .auto-style137 {
                width: 141px;
            }
            .auto-style138 {
                width: 141px;
                background: #efadf7;
            }
            .auto-style139 {
                width: 141px;
                background: #f1bbbf;
            }
            .auto-style140 {
                width: 141px;
                background: #fcdba6;
            }
            .auto-style150 {
                width: 137px;
            }
            .auto-style151 {
                width: 137px;
                background: #fcdba6;
            }
            .auto-style152 {
                width: 137px;
                background: #efadf7;
            }
            .auto-style153 {
                width: 137px;
                background: #f1bbbf;
            }
            .auto-style157 {
                width: 140px;
                background: #b4fca6;
            }
            .auto-style158 {
                width: 140px;
            }
            .auto-style159 {
                width: 140px;
                background: #fcdba6;
            }
            .auto-style160 {
                width: 140px;
                background: #efadf7;
            }
            .auto-style161 {
                width: 140px;
                background: #f1bbbf;
            }
            .auto-style162 {
                width: 128px;
            }
            .auto-style163 {
                width: 128px;
                background: #b4fca6;
            }
            .auto-style164 {
                width: 128px;
                background: #efadf7;
            }
            .auto-style165 {
                width: 128px;
                background: #fcdba6;
            }
            .auto-style166 {
                width: 128px;
                background: #bcd1f2;
            }
            .auto-style169 {
                width: 133px;
                background: #bcd1f2;
            }
            .auto-style170 {
                width: 133px;
            }
            .auto-style171 {
                width: 133px;
                background: #b4fca6;
            }
            .auto-style172 {
                width: 133px;
                background: #fcdba6;
            }
            .auto-style173 {
                width: 133px;
                background: #efadf7;
            }
            .auto-style174 {
                width: 140px;
                background: #efadf7;
                height: 120px;
            }
            .auto-style175 {
                width: 128px;
                background: #efadf7;
                height: 120px;
            }
            .auto-style176 {
                width: 133px;
                background: #efadf7;
                height: 120px;
            }
            .auto-style177 {
                width: 137px;
                height: 120px;
            }
            .auto-style178 {
                width: 123px;
                height: 120px;
            }
            .auto-style179 {
                width: 141px;
                height: 120px;
            }

        </style>
        <br />
             <h2>Распланируйте время тренировок!</h2>
             <p>Все групповые тренировки проводятся согласно расписанию. Обо всех изменениях Вы можете узнать в разделе "Новости". Все тренировки распределены по времени, в верхней строке указываются занятия в большом зале, в нижней - в малом.</p>
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

            <div class="col-lg-2">
                <div class="square5" >Общие направления</div>
            </div>
        </div>   
            <br /><br />  
            <div class="table-responsive" style="max-width: 100%; overflow: auto;">
                  <table>
                      <tr>                      
                        <th class="auto-style89">Время</th>
                        <th class="auto-style72">Понедельник</th>
                        <th class="auto-style162"><span class="auto-style32">Вторник</th>
                        <th class="auto-style158">Среда</th>
                        <th class="auto-style170">Четверг</th>
                        <th class="auto-style150">Пятница</th>
                        <th class="auto-style123">Суббота</th>
                        <th class="auto-style137">Воскресенье</span></th>                       
                      </tr>

                      <tr>
                          <th rowspan="2" class="auto-style88">07.00 - 08.00</th>  <%--бз--%>
<%--пн--%>                          <td class="auto-style158"></td> 
<%--вт--%>                          <td class="auto-style162"></td>
<%--ср--%>                          <td class="auto-style158"></td>
<%--чт--%>                          <td class="auto-style170"></td>
<%--пт--%>                          <td class="auto-style150"></td>
<%--сб--%>                          <td class="auto-style124"><span class="auto-style16">Александр Кузнецов </span> <br /><strong>Тайцзи - Цигун</strong></td>
<%--вс--%>                          <td class="auto-style137"></td>
                      </tr>

                      <tr>
                          <td class="auto-style158"></td>
                          <td class="auto-style163"><span class="auto-style16">Александр Кузнецов </span> <br /> <strong>Тайцзи-Цюань 
                              <br />
                              12 год</strong></td>
                          <td class="auto-style158"></td>
                          <td class="auto-style171"><span class="auto-style16">Александр Кузнецов </span> <br /> <strong>Тайцзи-Цюань 
                              <br />
                              12 год</strong></td>
                          <td class="auto-style150"></td>
                          <td class="auto-style125"><span class="auto-style16">Александр Кузнецов </span> <br /> <strong>Тайцзи-Цюань 
                              <br />
                              12 год</strong></td>
                          <td class="auto-style137"></td>
                      </tr>

                      <tr>
                          <th rowspan="2" class="auto-style88">08.00 - 09.00</th>  <%--бз--%>
                          <td class="auto-style158"></td>
                          <td class="auto-style164"><span class="auto-style16">Ольга Скрипова</span> <br /> <strong>Йога</strong></td>
                          <td class="auto-style158"></td>
                          <td class="auto-style172"><span class="auto-style16">Данил Стуков</span><br /><strong>УШУ Саньда</strong><br />(10-16 лет)</td>
                          <td class="auto-style150"></td>
                          <td class="auto-style124"><span class="auto-style16">Ольга Скрипова</span> <br /> <strong>Йога</strong></td>
                          <td class="auto-style137"></td>
                      </tr>

                      <tr>
                          <td class="auto-style158"></td>
                          <td class="auto-style162"></td>
                          <td class="auto-style158"></td>
                          <td class="auto-style170"></td>
                          <td class="auto-style150"></td>
                          <td class="auto-style125"><span class="auto-style16">Оксана Кравец </span> <br /> <strong>Тайцзи-Цюань 
                              <br />
                              3 год</strong></td>
                          <td class="auto-style137"></td>
                      </tr>

                      <tr>
                          <th rowspan="2" class="auto-style88">09.00 - 10.00</th> <%--бз--%>
                          <td class="auto-style158"></td>
                          <td class="auto-style165"><span class="auto-style16">Мария Телегина </span> <br /><strong>Крепыши</strong><br />(2-4 года)</td>
                          <td class="auto-style158"></td>
                          <td class="auto-style172"><span class="auto-style16">Мария Телегина </span> <br /><strong>Крепыши</strong><br />(2-4 года)</td>
                          <td class="auto-style151"><span class="auto-style16">Юлия Телешко</span><br /><strong>Оздоров. УШУ</strong><br />(6-12 лет)</td>
                          <td class="auto-style124"><span class="auto-style16">Александр Кузнецов </span> <br /><strong>Мужское долголетие</strong></td>
                          <td class="auto-style137"></td>
                      </tr>

                      <tr>
                          <td class="auto-style158"></td>
                          <td class="auto-style164"><span class="auto-style16">Евгения Леонтьева </span> <br /><strong>Здоровая спина</strong></td>
                          <td class="auto-style158"></td>
                          <td class="auto-style173"><span class="auto-style16">Евгения Леонтьева </span> <br /><strong>Здоровая спина</strong></td>
                          <td class="auto-style150"></td>
                          <td class="auto-style124"><span class="auto-style16">Оксана Кравец</span><br /><strong>Здоровье женщины</strong></td>
                          <td class="auto-style137"></td>
                      </tr>

                      <tr>
                          <th rowspan="2" class="auto-style88">15.00 - 16.00</th> <%--бз--%>
                          <td class="auto-style159"><span class="auto-style16">Александр Кузнецов </span> <br /><strong>УШУ Таолу</strong><br />(6-12 лет)</td>
                          <td class="auto-style162"></td>
                          <td class="auto-style158"></td>
                          <td class="auto-style172"><span class="auto-style16">Александр Кузнецов </span> <br /><strong>УШУ Таолу<br /></strong>(6-12 лет)</td>
                          <td class="auto-style150"></td>
                          <td class="auto-style123"></td>
                          <td class="auto-style137"></td>
                      </tr>

                      <tr>
                          <td class="auto-style160"><span class="auto-style16">Юлия Телешко</span><br /><strong>Здоровая спина</strong></td>
                          <td class="auto-style164"><span class="auto-style16">Оксана Кравец</span><br /><strong>Здоровая спина</strong></td>
                          <td class="auto-style158"></td>
                          <td class="auto-style173"><span class="auto-style16">Юлия Телешко</span><br /><strong>Здоровая спина</strong></td>
                          <td class="auto-style152"><span class="auto-style16">Оксана Кравец</span><br /><strong>Здоровая спина</strong></td>
                          <td class="auto-style123"></td>
                          <td class="auto-style137"></td>
                      </tr>

                      <tr>
                          <th rowspan="2" class="auto-style88">16.00 - 17.00</th> <%--бз--%>
                          <td class="auto-style159"><span class="auto-style16">Данил Стуков</span><br /><strong>УШУ Саньда<br /></strong>(10-16 лет)</td>
                          <td class="auto-style162"></td>
                          <td class="auto-style159"><span class="auto-style16">Данил Стуков</span><br /><strong>УШУ Саньда<br /></strong>(10-16 лет)</td>
                          <td class="auto-style170"></td>
                          <td class="auto-style151"><span class="auto-style16">Данил Стуков</span><br /><strong>УШУ Саньда<br /></strong>(10-16 лет)</td>
                          <td class="auto-style126"><span class="auto-style16">Александр Долгих</span><br /><strong>ОФП</strong></td>
                          <td class="auto-style137"></td>
                      </tr>

                      <tr>
                          <td class="auto-style158"></td>
                          <td class="auto-style162"></td>
                          <td class="auto-style158"></td>
                          <td class="auto-style170"></td>
                          <td class="auto-style150"></td>                        
                          <td class="auto-style123"></td>
                          <td class="auto-style138"><span class="auto-style16">Николай Романовский</span><br /><strong>Основы массажа</strong></td>
                      </tr>

                      <tr>
                          <th rowspan="2" class="auto-style88">17.00 - 18.00</th> <%--бз--%>
                          <td class="auto-style159"><span class="auto-style16">Оксана Кравец</span><br /><strong>Развив. УШУ</strong><br />(4-6 лет)</td>
                          <td class="auto-style165"><span class="auto-style16">Александр Кузнецов</span><br /><strong>Саньда УШУ</strong><br />(8-14 лет)</td>
                          <td class="auto-style159"><span class="auto-style16">Оксана Кравец</span><br /><strong>Развив. УШУ</strong><br />(4-6 лет)</td>
                          <td class="auto-style172"><span class="auto-style16">Александр Кузнецов</span><br /><strong>Саньда УШУ</strong><br />(8-14 лет)</td>
                          <td class="auto-style151"><span class="auto-style16">Оксана Кравец<br /></span><strong>Развив. УШУ</strong><br />(4-6 лет)</td>
                          <td class="auto-style123"></td>
                          <td class="auto-style137"></td>
                      </tr>
                          
                      <tr>
                          <td class="auto-style160"><span class="auto-style16">Александр Кузнецов</span><br /><strong>Йога</strong></td>
                          <td class="auto-style162"></td>
                          <td class="auto-style160"><span class="auto-style16">Александр Кузнецов</span><br /><strong>Йога</strong></td>
                          <td class="auto-style170"></td>
                          <td class="auto-style152"><span class="auto-style16">Александр Кузнецов</span><br /><strong>Йога</strong></td>
                          <td class="auto-style123"></td>
                          <td class="auto-style137"></td>
                      </tr>

                      <tr>
                          <th rowspan="2" class="auto-style91">18.00 - 19.00</th> <%--бз--%>
                          <td class="auto-style159"><span class="auto-style16">Александр Кузнецов</span><br /><strong>УШУ Саньда</strong><br />(6-10 лет)</td>
                          <td class="auto-style131"><span class="auto-style16">Александр Кузнецов</span><br /><strong>Игровое ОФП</strong></td>
                          <td class="auto-style159"><span class="auto-style16">Александр Кузнецов</span><br /><strong>УШУ Саньда</strong><br />(6-10 лет)</td>
                          <td class="auto-style169"><span class="auto-style16">Александр Кузнецов</span><br /><strong>Функцион. тренинг</strong></td>
                          <td class="auto-style151"><span class="auto-style16">Александр Кузнецов</span><br /><strong>УШУ Саньда<br /></strong>(6-10 лет)</td>
                          <td class="auto-style82"><span class="auto-style16">Михаил Глазырин</span><br /><strong><span class="auto-style32">Акробатика для чайников</span></strong></td>
                          <td class="auto-style139"><span class="auto-style16">Александр Кузнецов</span><br /><strong>Кун-фу</strong></td>
                      </tr>

                      <tr>
                          <td class="auto-style160"><span class="auto-style16">Оксана Кравец</span><br /><strong>Здоровая спина</strong></td>
                          <td class="auto-style164"><span class="auto-style16">Оксана Кравец</span><br /><strong>Здоровая спина</strong></td>
                          <td class="auto-style160"><span class="auto-style16">Оксана Кравец</span><br /><strong><span class="auto-style32">Гимнастика для сосудов</span></strong></td>
                          <td class="auto-style173"><span class="auto-style16">Оксана Кравец</span><br /><strong><span class="auto-style32">Гимнастика для стоп</span></strong></td>
                          <td class="auto-style152"><span class="auto-style16">Оксана Кравец</span><br /><strong>Здоровая спина</strong></td>
                          <td class="auto-style124"><span class="auto-style16">Александр Кузнецов</span><br /><strong>Здоровая спина</strong></td>
                          <td class="auto-style137" ></td>
                      </tr>

                      <tr>
                          <th rowspan="2" class="auto-style88">19.00 - 20.00</th> <%--бз--%>
                          <td class="auto-style160"><span class="auto-style16">Александр Кузнецов</span><br /><strong>Гимнатика для суставов</strong></td>
                          <td class="auto-style166"><span class="auto-style16">Александр Кузнецов</span><br /><strong>Функцион. тренинг</strong></td>
                          <td class="auto-style159"><span class="auto-style16">Оксана Кравец</span><br /><strong>Оздоров. УШУ</strong><br />(6-12 лет)</td>
                          <td class="auto-style173"><span class="auto-style16">Александр Кузнецов<br /></span><strong>Гимнатика для суставов</strong></td>
                          <td class="auto-style152"><span class="auto-style16">Александр Кузнецов</span><br /><strong>Гимнатика для внутренних органов</strong></td>
                          <td class="auto-style123"></td>
                          <td class="auto-style140"><span class="auto-style16">Оксана Кравец</span><br /><strong>Оздоров. УШУ</strong><br />(6-12 лет)</td>
                      </tr>

                      <tr>
                          <td class="auto-style157"><span class="auto-style16">Оксана Кравец</span><br /> <strong>Тайцзи-Цюань 
                              <br />
                              3 год</strong></td>
                          <td class="auto-style164"><span class="auto-style16">Тамара Половникова</span><br /><strong>Здоровая спина</strong></td>
                          <td class="auto-style160"><span class="auto-style16">Александр Кузнецов </span> <br /><strong><span class="auto-style32">Фейсбилдинг</span></strong></td>
                          <td class="auto-style171"><span class="auto-style16">Оксана Кравец</span><br /> <strong>Тайцзи-Цюань 
                              <br />
                              3 год</strong></td>
                          <td class="auto-style152"><span class="auto-style16">Константин Бобров</span><br /><strong>Здоровая спина</strong></td>
                          <td class="auto-style125"><span class="auto-style16">Александр Кузнецов </span> <br /> <strong>Тайцзи-Цюань 
                              <br />
                              6-7 год</strong></td>
                          <td class="auto-style87"><span class="auto-style16">Александр Кузнецов </span> <br /><strong>Пресс-спина</strong></td>
                      </tr>

                      <tr>
                          <th rowspan="2" class="auto-style88">20.00 - 21.00</th> <%--бз--%>
                          <td class="auto-style157"><span class="auto-style16">Александр Кузнецов </span> <br /><strong>Тайцзи-Цюань 
                              <br />
                              1 год</strong></td>
                          <td class="auto-style163"><span class="auto-style16">Александр Кузнецов </span> <br /><strong>Тайцзи-Цюань 
                              <br />
                              6-7 год</strong></td>
                          <td class="auto-style157"><span class="auto-style16">Александр Кузнецов </span> <br /><strong>Здоровая спина</strong></td>
                          <td class="auto-style171"><span class="auto-style16">Александр Кузнецов <br /> </span><strong>Тайцзи-Цюань 
                              <br />
                              6-7 год</strong></td>
                          <td class="auto-style121"><span class="auto-style16">Александр Кузнецов </span> <br /> <strong>Тайцзи-Цюань 
                              <br />
                              1 год</strong></td>
                          <td class="auto-style123"></td>
                          <td class="auto-style137"></td>
                      </tr>

                      <tr>
                          <td class="auto-style174"><span class="auto-style16">Юлия Телешко<br /></span><strong>Здоровая спина</strong></td>
                          <td class="auto-style175"><span class="auto-style16">Ольга Рожкова</span><br /><strong><span class="auto-style16">Цигун для позвоночника</span></strong></td>
                          <td class="auto-style174"><span class="auto-style16">Оксана Кравец</span><br /><strong>Здоровье женщины</strong></td>
                          <td class="auto-style176"><span class="auto-style16">Ольга Рожкова</span><br /><strong><span class="auto-style16">Цигун для позвоночника</span></strong></td>
                          <td class="auto-style177"></td>
                          <td class="auto-style178"></td>
                          <td class="auto-style179"></td>
                      </tr>

                      <tr>
                          <th rowspan="2" class="auto-style88">21.00 - 22.30</th> <%--бз--%>
                          <td class="auto-style161"><span class="auto-style16">Александр Долгих</span><br /><strong>Греко-римская борьба</strong></td>
                          <td class="auto-style162"></td>
                          <td class="auto-style161"><span class="auto-style16">Александр Долгих</span><br /><strong>Греко-римская борьба</strong></td>
                          <td class="auto-style170"></td>
                          <td class="auto-style153"><span class="auto-style16">Александр Долгих</span><br /><strong>Греко-римская борьба</strong></td>
                          <td class="auto-style123"></td>
                          <td class="auto-style137"></td>
                      </tr>

                      <tr>
                          <td class="auto-style158"></td>
                          <td class="auto-style162"></td>
                          <td class="auto-style158"></td>
                          <td class="auto-style170"></td>
                          <td class="auto-style150"></td>
                          <td class="auto-style126"><span class="auto-style16">Никита Некрасов</span><br /><strong>УШУ Саньда</strong></td>
                          <td class="auto-style137"></td>
                      </tr>

                  </table>
              </div>   
        <br /><br />
        <h2>Первая тренировка <span class="auto-style92">БЕСПЛАТНО</span></h2>                     
    </div>
</asp:Content>
