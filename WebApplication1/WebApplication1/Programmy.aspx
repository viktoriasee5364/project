<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Programmy.aspx.cs" Inherits="WebApplication1.Menu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="StyleSheet1.css" rel="stylesheet" />
    <div>
        <style>
            h2 {
                color: orangered;
            }
        </style>
        <div class="container">
            <br />
             <h2>Разумное тело</h2>
            <div class="row"> 
                <div class="col-lg-3">
                 <img src="ушу9.jpg" class="dishes" />
                  <p class="price">Тайцзи-Цюань</p>
                 <p>Профилактика, способ избежать всех болезней.</p>

                 <p class="price">Александр Кузнецов</p>
              </div>
                <div class="col-lg-3">
                 <img src="зс.jpg" class="dishes" />
                 <p class="price">Здоровая спина</p>
                 <p>Здоровая спина - залог здоровья всего организма.</p>
                 <p class="price">Александр Кузнецов, Юлия Телешко</p>
              </div> 
                <div class="col-lg-3">
                 <img src="цигун.jpg" class="dishes" />
                 <p class="price">Тайцзи-Цигун</p>
                 <p>Цигун - работа с энергией Ци.</p>
                 <p class="price">Александр Кузнецов, Ольга Рожкова</p>
              </div> 
                 <div class="col-lg-3">
                 <img src="йога.jpg" class="dishes" />
                 <p class="price">Йога</p>
                 <p>Йога - гармония разума и тела.</p>
                 <p class="price">Александр Кузнецов, Ольга Скрипова</p>
              </div>        
            </div>    
                        
            <br /> <br />
            <h2>Функциональное тело</h2>
            <div class="row">
              <div class="col-lg-3">
                 <img src="тренинг.jpg" class="dishes" />
                  <p class="price">Функциональный тренинг</p>
                 <p>Развитие силовой и кардио-выносливости.</p>
                 <p class="price">Александр Кузнецов</p>
              </div>
              <div class="col-lg-3">
                 <img src="акробатика.jpg" class="dishes" />
                 <p class="price">Акробатика для чайников</p>
                 <p>Упражнения на силу, ловкость, прыгучесть, балансировку.</p>
                 <p class="price">Михаил Глазырин</p>
              </div>
              <div class="col-lg-3">
                 <img src="игрофп.jpg" class="dishes" />
                 <p class="price">Игровое ОФП</p>
                 <p>Укрепление организма в целом в игровой форме.</p>
                 <p class="price">Александр Кузнецов</p>
              </div>         
               <div class="col-lg-3">
                 <img src="пресс.jpg" class="dishes" />
                 <p class="price">Пресс-спина</p>
                 <p>Для тонуса мышц спины,пресса, кожи и всего организма.</p>
                 <p class="price">Александр Кузнецов</p>
              </div>        
            </div>
            <br /> <br />
            <h2>Боевые направления</h2>
            <div class="row">
              <div class="col-lg-3">
                 <img src="грб.jpg" class="dishes" />
                  <p class="price">Греко-римская борьба</p>
                 <p>Греко-римская борьба - тандем гибкостии и силы.</p>
                 <p class="price">Александр Долгих</p>
              </div>
              <div class="col-lg-3">
                 <img src="кунфу.jpg" class="dishes" />
                 <p class="price">Кун-фу</p>
                 <p>Китайское боевое искусство, с помощью которого человек самосовершенствует себя.</p>
                 <p class="price">Александр Кузнецов</p>
              </div>
              <div class="col-lg-3">
                 <img src="саньда.jpg" class="dishes" />
                 <p class="price">УШУ Саньда</p>
                 <p>Боевые навыки и душевное равновесие.</p>
                 <p class="price">Никита Некрасов</p>
              </div>         
                 
            </div>
            <h2>Дети</h2>
            <div class="row">
              <div class="col-lg-3">
                 <img src="креп.jpg" class="dishes" />
                  <p class="price">Крепыши</p>
                 <p>Раннее физическое развитие и развитие мышления, воображения ребенка в игровой форме. Занятия проходят вместе с мамой, папой или бабушкой.</p>
                 <p class="price">Мария Телегина</p>
              </div>
              <div class="col-lg-3">
                 <img src="ушуталоу.jpg" class="dishes" />
                 <p class="price">УШУ Таолу</p>
                 <p>Красивые и гармоничные движения укрепляют мышцы, способствуют развитию красивой осанки, улучшают координацию, выносливость всего организма.</p>
                 <p class="price">Александр Кузнецов</p>
              </div>
              <div class="col-lg-3">
                 <img src="разушу.jpg" class="dishes" />
                 <b class="price">Развивающее УШУ</b>
                 <p>Упражнения в игровой форме, направленные на правильное здоровое развитие ребенка с физической стороны.</p>
                 <p class="price">Оксана Кравец</p>
              </div>         
               <div class="col-lg-3">
                 <img src="оздушу1.jpg" class="dishes" />
                 <p class="price">Оздоровительное УШУ</p>
                 <p>Программа на исправление болезней,недугов у детей в малосм возрасте.</p>
                 <p class="price">Оксана Кравец</p>
              </div>        
            </div>
        </div>
        <br /> <br />
    </div>
</asp:Content>
