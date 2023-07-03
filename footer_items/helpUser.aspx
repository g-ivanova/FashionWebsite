<%@ Page Language="C#" AutoEventWireup="true" CodeFile="helpUser.aspx.cs" Inherits="helpUser" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!-- #include file='/htmls/header.html'-->
    <title>Въпроси и отговори</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="X-UA-Compatible" content="IE-edge" />
    <link href="/styles/helpUser.css" rel="stylesheet" type="text/css" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.2/dist/css/bootstrap.min.css" rel="stylesheet" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.2/dist/js/bootstrap.bundle.min.js"></script>

</head>
<body>
    <div style="background-color: black; padding-top: 30px; padding-bottom: 20px; !important;">
        <div class="text1">Често задавани въпроси</div>

        <div class="box1">
            <div class="text2">ПОРЪЧКИ</div>
            <ul class="navbar-nav" style="margin-left: 20px;">

                <li class="nav-item">
                    <div class="input-group rounded">
                        <button class="btn btn-lightgray" onclick="document.getElementById('idq1').style.display='block'" style="width: auto;">
                            <i class="fa fa-hand-o-right fa-lg"></i>
                        </button>
                        <div class="text3">Задължително ли е да имам регистрация, за да направя поръчка?</div>

                        <div id="idq1" class="modal" style="padding-top: 200px; padding-left: 250px; padding-right: 750px;">
                            <form class="modal-content" method="post">
                                <div style="margin-left: 45%; margin-top: 20px;">
                                    <span onclick="document.getElementById('idq1').style.display='none'" class="close">&times;</span>
                                </div>

                                <div class="container">
                                    <div class="textModal">
                                        Пазаруване като гост на сайта за момента не е възможно. Регистрация на www.clothingFashion.bg 
                                        е лесна и предостаавя достъп до всички наши предложения и функционалности на сайта.
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </li>

                <li class="nav-item">
                    <div class="input-group rounded">
                        <button class="btn btn-lightgray" onclick="document.getElementById('idq2').style.display='block'" style="width: auto;">
                            <i class="fa fa-hand-o-right fa-lg"></i>
                        </button>
                        <div class="text3">Продуктът, който искам да закупя вече не е в наличност. Има ли възможност да поръчам?</div>

                        <div id="idq2" class="modal" style="padding-top: 200px; padding-left: 250px; padding-right: 750px;">
                            <form class="modal-content" method="post">
                                <div style="margin-left: 45%; margin-top: 20px;">
                                    <span onclick="document.getElementById('idq2').style.display='none'" class="close">&times;</span>
                                </div>

                                <div class="container">
                                    <div class="textModal">
                                        Броят на артикулите в една селекция е ограничен и няма възможност за поръчка на 
                                        допълнителни количества след изчерпване на наличните. Колкото по-рано се включиш
                                        в пазаруването, толкова по-голям е шансът да закупиш желания продукт.
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </li>

                <li class="nav-item">
                    <div class="input-group rounded">
                        <button class="btn btn-lightgray" onclick="document.getElementById('idq3').style.display='block'" style="width: auto;">
                            <i class="fa fa-hand-o-right fa-lg"></i>
                        </button>
                        <div class="text3">Мога ли да закупя цялата наличност на даден продукт?</div>

                        <div id="idq3" class="modal" style="padding-top: 200px; padding-left: 250px; padding-right: 750px;">
                            <form class="modal-content" method="post">
                                <div style="margin-left: 45%; margin-top: 20px;">
                                    <span onclick="document.getElementById('idq3').style.display='none'" class="close">&times;</span>
                                </div>

                                <div class="container">
                                    <div class="textModal">
                                        Всеки потребител може да закупи максимално 5 броя от един артикул.
                                        Това се прави с цел повече от потребителите да се възползват от селекциите на Clothing Fashion. 
                                        <br />
                                        Благодарим ти за разбирането!
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </li>

                <li class="nav-item">
                    <div class="input-group rounded">
                        <button class="btn btn-lightgray" onclick="document.getElementById('idq4').style.display='block'" style="width: auto;">
                            <i class="fa fa-hand-o-right fa-lg"></i>
                        </button>
                        <div class="text3">Мога ли да отменя поръчка?</div>

                        <div id="idq4" class="modal" style="padding-top: 200px; padding-left: 250px; padding-right: 750px;">
                            <form class="modal-content" method="post">
                                <div style="margin-left: 45%; margin-top: 20px;">
                                    <span onclick="document.getElementById('idq4').style.display='none'" class="close">&times;</span>
                                </div>

                                <div class="container">
                                    <div class="textModal">
                                        Можеш да отмениш необработена поръчка директно чрез своя клиентски профил на сайта на 
                                        www.clothingFashion.bg. Отвори последователно:
                                        <br style="margin-left: 20px;" />
                                        1. Моят профил
                                        <br style="margin-left: 20px;" />
                                        2. Поръчки 
                                        <br style="margin-left: 20px;" />
                                        3. Преглед
                                        <br style="margin-left: 20px;" />
                                        4. Избери бутон 'Отказ'
                                        <br />
                                        Можеш да отмениш поръчка и като изпратиш имейл на clothingFashion@gmail.com 
                                        или да се свържеш с отдел Обслужване на клиенти на телефон: +359 887 329 544.
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </li>

            </ul>
        </div>

        <div class="box1">
            <div class="text2">ВРЪЩАНЕ НА ПРОДУКТИ</div>
            <ul class="navbar-nav" style="margin-left: 20px;">

                <li class="nav-item">
                    <div class="input-group rounded">
                        <button class="btn btn-lightgray" onclick="document.getElementById('idq5').style.display='block'" style="width: auto;">
                            <i class="fa fa-hand-o-right fa-lg"></i>
                        </button>
                        <div class="text3">Мога ли да върна поръчаните продукти?</div>

                        <div id="idq5" class="modal" style="padding-top: 200px; padding-left: 250px; padding-right: 750px;">
                            <form class="modal-content" method="post">
                                <div style="margin-left: 45%; margin-top: 20px;">
                                    <span onclick="document.getElementById('idq5').style.display='none'" class="close">&times;</span>
                                </div>

                                <div class="container">
                                    <div class="textModal">
                                        Според нашите "Общи условия", поръчани продукти могат да бъдат върнати в състояние, в което 
                                        са били получени (без следи от употреба, с всички етикети и придружаващи документи) в 100
                                        дневен срок от датата на получаване, без да даваш обяснения за причината.
                                        Ако някой от поръчаните продукти е повреден или е в гаранция, моля свържи се с отдел Обслужване на клиенти
                                        на телефон +359 887 329 544 (на цената на един градски разговор) или на имейл: clothingFashion@gmail.com.
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </li>

                <li class="nav-item">
                    <div class="input-group rounded">
                        <button class="btn btn-lightgray" onclick="document.getElementById('idq6').style.display='block'" style="width: auto;">
                            <i class="fa fa-hand-o-right fa-lg"></i>
                        </button>
                        <div class="text3">Има ли продукти, които не мога да върна?</div>

                        <div id="idq6" class="modal" style="padding-top: 200px; padding-left: 250px; padding-right: 750px;">
                            <form class="modal-content" method="post">
                                <div style="margin-left: 45%; margin-top: 20px;">
                                    <span onclick="document.getElementById('idq6').style.display='none'" class="close">&times;</span>
                                </div>

                                <div class="container">
                                    <div class="textModal">
                                        Всеки артикул, неподлежащ на връщане, съдържа информация за това в описанието си.
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </li>

                <li class="nav-item">
                    <div class="input-group rounded">
                        <button class="btn btn-lightgray" onclick="document.getElementById('idq7').style.display='block'" style="width: auto;">
                            <i class="fa fa-hand-o-right fa-lg"></i>
                        </button>
                        <div class="text3">Мога ли да заменя закупен продукт?</div>

                        <div id="idq7" class="modal" style="padding-top: 200px; padding-left: 250px; padding-right: 750px;">
                            <form class="modal-content" method="post">
                                <div style="margin-left: 45%; margin-top: 20px;">
                                    <span onclick="document.getElementById('idq7').style.display='none'" class="close">&times;</span>
                                </div>

                                <div class="container">
                                    <div class="textModal">
                                        За съжаление, поръчани продукти не могат да бъдат заменяни с други. Ако желаеш артикул с друг номер, който е наличен, може да направиш нова поръчка.
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </li>

                <li class="nav-item">
                    <div class="input-group rounded">
                        <button class="btn btn-lightgray" onclick="document.getElementById('idq8').style.display='block'" style="width: auto;">
                            <i class="fa fa-hand-o-right fa-lg"></i>
                        </button>
                        <div class="text3">Как да върна продукт?</div>

                        <div id="idq8" class="modal" style="padding-top: 200px; padding-left: 250px; padding-right: 750px;">
                            <form class="modal-content" method="post" style="width: 850px;">
                                <div style="margin-left: 45%; margin-top: 20px;">
                                    <span onclick="document.getElementById('idq8').style.display='none'" class="close">&times;</span>
                                </div>

                                <div class="container">
                                    <div class="textModal" style="width: 800px;">
                                        Следвай следните стъпки, за да върнеш продукт:
                                        <br />
                                        <b>1.</b> Отиди в Профила си и избери секция Връщане на продукти. Там ще откриеш направените от теб поръчки, както и тези, 
                                        които подлежат на връщане. Избери поръчка, след това – продукт/и, количество и причина за връщане.
                                        <br />
                                        <b>2.</b> Въведи точен адрес, от който да вземем пратката. Може да избереш адрес, на който вече сме доставяли пратки или да добавиш нов.
                                        <br />
                                        <b>3.</b> Веднага след като връщането бъде обработено, ще възстановим съответната сума по сметката, посочена във формуляра за връщане, 
                                        ако е посочена такава, а ако плащането е било извършено онлайн - по дебитната или кредитната карта. След превод от наша страна, 
                                        сумата ще е налична до 2-3 работни дни, според политиката на обслужващата банка.
                                        <br />
                                        <b>4.</b> Сумата може да ти бъде възстановена и като електронен ваучер, който можеш да използваш за пазаруване в Clothing Fashion.
                                        <br />
                                        <br /><b>Важна информация:</b> всеки формуляр за връщане е асоцииран с една поръчка. Ако желаеш да върнеш продукти от различни поръчки, 
                                        моля, следвай стъпките по-горе за всяка направена поръчка поотделно и приготви отделна пратка за всеки попълнен формуляр за връщане.
                                        <br />
                                        Когато връщането бъде регистрирано, куриер ще дойде в рамките на 2-4 дни, за да вземе пратката с продуктите. Всяко връщане в секция 
                                        Връщане на продукти в Моят профил, направени чрез попълване на Формуляра за връщане, е напълно безплатно. Изпращането на продуктите се 
                                        осъществява чрез нашите партньорски куриерски фирми. Молим предварително да подготвиш продуктите. Те трябва да са в оригиналната си продуктова 
                                        опаковка. След като предадеш пратката на куриера, ще те уведомим за статуса на твоето връщане чрез имейл или SMS.
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </li>

            </ul>
        </div>
    </div>
    <script>
        var question1 = document.getElementById('idq1');
        var question2 = document.getElementById('idq2');
        var question3 = document.getElementById('idq3');
        var question4 = document.getElementById('idq4');
        var question5 = document.getElementById('idq5');
        var question6 = document.getElementById('idq6');
        var question7 = document.getElementById('idq7');
        var question8 = document.getElementById('idq8');

        window.onclick = function (event) {
            if (event.target == question1) {
                question1.style.display = "none";
            }
            if (event.target == question2) {
                question2.style.display = "none";
            }
            if (event.target == question3) {
                question3.style.display = "none";
            }
            if (event.target == question4) {
                question4.style.display = "none";
            }
            if (event.target == question5) {
                question5.style.display = "none";
            }
            if (event.target == question6) {
                question6.style.display = "none";
            }
            if (event.target == question7) {
                question7.style.display = "none";
            }
            if (event.target == question8) {
                question8.style.display = "none";
            }
        }
    </script>

    
    <!-- #include file='/htmls/newsletter.html'-->
    <!-- #include file='/htmls/footer.html'-->
</body>
</html>


