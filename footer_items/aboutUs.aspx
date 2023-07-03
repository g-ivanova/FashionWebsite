<%@ Page Language="C#" AutoEventWireup="true" CodeFile="aboutUs.aspx.cs" Inherits="aboutUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!-- #include file='/htmls/header.html'-->
    <title>За нас</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="X-UA-Compatible" content="IE-edge" />

    <link href="/styles/aboutUs.css" rel="stylesheet" type="text/css" />

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.2/dist/css/bootstrap.min.css" rel="stylesheet" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
    <form id="form1" runat="server" style="!important;">
        <div style="background-color: black;">
            <div class="text1">За нас</div>
            <div>
                <button type="button" class="btn btn-labeled btn-light" style="font-weight: bold; position: absolute; margin-top: 110px; margin-left: 200px; width: 230px" data-bs-toggle="modal" data-bs-target="#usModal" data-placement="left; padding-top:10px;">
                    <span class="btn-label">
                        <i class="fa fa-info-circle"></i>
                    </span>За Clothing Fashion
                </button>
            </div>
            <div class="modal fade" id="usModal" tabindex="-1">
                <div class="modal-dialog modal-xl">
                    <div class="modal-content">
                        <div class="modal-header" style="background-color: black">
                            <h5 class="modal-title" style="color: white">За Clothing Fashion</h5>
                            <button type="button" class="btn-close btn-close-white" data-bs-dismiss="modal" aria-label="Close"></button>
                        </div>
                        <div class="modal-body">
                            <img src="/images/aboutUs/us.png" style="margin-left: 350px; height: 350px; width: auto;" />
                            <div style="font-weight: bold; margin-top: 10px;">Разнообразие от модни предложения</div>
                            <div style="text-indent: 15px; margin-top: 5px;">
                                В един свят, където повечето хора желаят да изглеждат добре,
                                но не винаги знаят кои ключови модели могат най-добре да отразят личността им, 
                                Clothing Fashion скъсява разстоянието между модата и тези,които мечтаят да я изживеят.<br />
                                Абонирай се за нашия бюлетин и открий актуални съвети и идеи за своето ежедневно облекло.<br />
                                След като избереш модел, цвят и размер може да добавиш артикула в любими или кошница, където можеш винаги да провериш всички добавени от теб стоки.
                                При заявяване  на поръчка имаш право на преглед и тест на стоката. Ако полученото не е по твой вкус или размерът не е точен имаш право
                                в рамките на 100 дневен срок да върнеш или замениш стока.
                            </div>

                            <div style="font-weight: bold; margin-top: 10px;">Следвайте ни: Facebook, Instagram, Twitter</div>
                        </div>
                    </div>
                </div>
            </div>

            <button type="button" class="btn btn-labeled btn-light" style="font-weight: bold; position: absolute; margin-top: 160px; margin-left: 200px; width: 230px" data-bs-toggle="modal" data-bs-target="#productsModal" data-placement="left; padding-top:10px;">
                <span class="btn-label">
                    <i class="fa fa-archive"></i>
                </span>Продукти
            </button>
            <div class="modal fade" id="productsModal" tabindex="-1">
                <div class="modal-dialog modal-xl">
                    <div class="modal-content">
                        <div class="modal-header" style="background-color: black">
                            <h5 class="modal-title" style="color: white">Предлагани продукти</h5>
                            <button type="button" class="btn-close btn-close-white" data-bs-dismiss="modal" aria-label="Close"></button>
                        </div>
                        <div class="modal-body">
                            <img src="/images/aboutUs/products.png" style="margin-left: 250px; height: 300px; width: auto;" />
                            <div style="font-weight: bold; margin-top: 10px;">Наслади се на разнообразие от продукти </div>
                            <div style="text-indent: 15px; margin-top: 5px;">
                                В нашия онлайн магазин всекидневно можеш да откриеш продукти в разнообразни модни стилове. 
                               Предлагаме голям избор от якета, палта, пуловери, дънки, рокли, тениски и блузи на изкушаващи цени.
                            </div>

                            <div style="font-weight: bold; margin-top: 10px;">Върни лесно до 100 дни</div>
                            <div style="text-indent: 15px; margin-top: 5px;">
                                Нормално е да промениш мнението си, особено когато връщането е толкова лесно. Регистрирай се на сайта ни и ще имаш 
                                100 дни от получаване на пратката, за да се възползваш от тази опция.
                            </div>

                            <div style="font-weight: bold; margin-top: 10px;">Можеш да провериш пратката при получаване</div>
                            <div style="text-indent: 15px; margin-top: 5px;">
                                След като направиш поръчка, вероятно ще си любопитен до момента, 
                                в който пакетът се озове в ръцете ти. Сега имаш възможност да провериш пратката си още при получаване, 
                                дори преди да платиш, докато куриерът е все още на една крачка от теб. И ако изборът ти не отговаря на твоя вкус, 
                                можеш да върнеш поръчката безплатно без да посочваш причината.
                            </div>

                        </div>
                    </div>
                </div>
            </div>

            <div>
                <button type="button" class="btn btn-labeled btn-light" style="font-weight: bold; position: absolute; margin-top: 210px; margin-left: 200px; width: 230px" data-bs-toggle="modal" data-bs-target="#contactModal" data-placement="left; padding-top:10px;">
                    <span class="btn-label">
                        <i class="fa fa-comments"></i>
                    </span>За контакт
                </button>
                <div class="modal fade" id="contactModal" tabindex="-1">
                    <div class="modal-dialog modal-xl">
                        <div class="modal-content">
                            <div class="modal-header" style="background-color: black">
                                <h5 class="modal-title" style="color: white">Контакти</h5>
                                <button type="button" class="btn-close btn-close-white" data-bs-dismiss="modal" aria-label="Close"></button>
                            </div>
                            <div class="modal-body">
                                <div style="font-weight: bold; margin-top: 10px;">Отдел обслужване на клиенти:</div>
                                <div style="margin-top: 5px;">Ако имаш въпрос или предложение за нас, можеш да ни се обадиш на +359 887 329 544 (на цената на един градски разговор):</div>
                                <div style="text-indent: 20px; margin-top: 5px;">
                                    Понеделник - Петък
                                </div>
                                <div style="text-indent: 60px; margin-top: 5px;">
                                    9:00 - 17:00
                                </div>
                                <div style="font-weight: bold; margin-top: 10px;">Следвайте ни: Facebook, Instagram, Twitter</div>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="images">
                    <img src="/images/aboutUs/aboutUs1.png" style="height: 500px; margin-top: 30px; margin-bottom: 30px; width: auto;" />
                </div>
                <div class="images">
                    <img src="/images/aboutUs/aboutUs2.png" style="height: 500px; margin-top: 30px; margin-bottom: 30px; width: auto;" />
                </div>
                <div class="images">
                    <img src="/images/aboutUs/aboutUs3.png" style="height: 500px; margin-top: 30px; margin-bottom: 30px; width: auto;" />
                </div>
                <div class="images">
                    <img src="/images/aboutUs/aboutUs4.png" style="height: 500px; margin-top: 30px; margin-bottom: 30px; width: auto;" />
                </div>
                <div class="images">
                    <img src="/images/aboutUs/aboutUs5.png" style="height: 500px; margin-top: 30px; margin-bottom: 30px; width: auto;" />
                </div>
                <div class="images">
                    <img src="/images/aboutUs/aboutUs6.png" style="height: 500px; margin-top: 30px; margin-bottom: 30px; width: auto;" />
                </div>

                <script>
                    var myIndex = 0;
                    carousel();

                    function carousel() {
                        var i;
                        var x = document.getElementsByClassName("images");
                        for (i = 0; i < x.length; i++) {
                            x[i].style.display = "none";
                        }
                        myIndex++;
                        if (myIndex > x.length) { myIndex = 1 }
                        x[myIndex - 1].style.display = "block";
                        setTimeout(carousel, 2000);
                    }
                </script>

            </div>
        </div>
        <!-- #include file='/htmls/newsletter.html'-->
        <!-- #include file='/htmls/footer.html'-->
    </form>
</body>
</html>
