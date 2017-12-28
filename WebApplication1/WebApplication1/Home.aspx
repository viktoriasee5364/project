<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebApplication1.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <link href="font-awesome.min.css" rel="stylesheet" />
     <link href="StyleSheet1.css" rel="stylesheet" />
     <script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script> 
    <script type="text/javascript">
        $(document).ready(function () {
            $(".slider").each(function () {

                var repeats = (1 / 0),
                interval = 5,
                repeat = true,
                slider = $(this),
                repeatCount = 0,
                elements = $(slider).find("li").length;

                $(slider)
                .append("<div class='nav'></div>")
                .find("li").each(function () {
                    $(slider).find(".nav").append("<span data-slide='" + $(this).index() + "'></span>");
                    $(this).attr("data-slide", $(this).index());
                })
                .end()
                .find("span").first().addClass("on");


                if (repeat) {
                    repeat = setInterval(function () {
                        if (repeatCount >= repeats - 1) {
                            window.clearInterval(repeat);
                        }

                        var index = $(slider).find('.on').data("slide"),
                        nextIndex = index + 1 < elements ? index + 1 : 0;

                        sliderJS(nextIndex, slider);

                        repeatCount += 1;
                    }, interval * 1000);
                }

            });
        });

        function sliderJS(index, slider) {
            var ul = $(slider).find("ul"),
            bl = $(slider).find("li[data-slide=" + index + "]"),
            step = $(bl).width();

            $(slider)
            .find("span").removeClass("on")
            .end()
            .find("span[data-slide=" + index + "]").addClass("on");

            $(ul).animate({
                marginLeft: "-" + step * index
            }, 500);
        }

        $(document).on("click", ".slider .nav span", function (e) {
            e.preventDefault();
            var slider = $(this).closest(".slider"),
            index = $(this).data("slide");

            sliderJS(index, slider);
        });
</script> 
    <div class="container">
        <div class="row">
            <div class="col-lg-6">
                <div class="slider">
                    <ul> 
                    <li><img src="слайдер1.jpg" alt=""/></li> 
                    <li><img src="слайдер2.jpg" alt=""/></li> 
                    <li><img src="слайдер3.jpg" alt=""/></li> 
                    <li><img src="слайдер4.jpg" alt=""/></li> 
                    <li><img src="слайдер5.jpg" alt=""/></li> 
                    </ul>
                </div>
            </div>
            <div class="col-lg-6">
                  <br />
                <h2 align="right">Часто задаваемые вопросы</h2>
                <p align="center"><a href="Materials.aspx">У Вас только направления для взрослых?</a></p>
                <p align="center"><a href="Raspisane.aspx">Где посмотреть расписание?</a></p>
                <p align="center"><a href="Price.aspx">Сколько стоят занятия?</a></p>
                <p align="center"> <a href="Bron.aspx">Как с Вами связаться?</a></p>

            </div>
        </div>
        <div class="row">
            <br /><br />
            <div class="col-lg-4">
                <i class="fa fa-vk fa-3x"></i>
                <h4><a href="https://vk.com/tsentrrazvitiya">Мы ВКонтакте</a></h4>
                <p>Узнавайте новости быстрее: вступайте в нашу группу ВК!</p>
            </div>
            <div class="col-lg-4">
                <i class="fa fa-users fa-3x"></i>
                <h4><a href="Bron.aspx">Контакты</a></h4>
                <p>Мы находимся по адресу:<br />г. Екатеринбург, ул. 8 марта, д. 70</p>
                <p>Тел.: 8(343)206-45-47</p>
            </div>
            <div class="col-lg-4">
                <i class="fa fa-car fa-3x"></i>
                <h4>Хоть на чем</h4>
                <p>До нас можно добираться хоть на автобусе, хоть на личном авто. Бесплатная парковка!</p>
            </div>
        </div>
        
        <br /><br />
    </div>
</asp:Content>
