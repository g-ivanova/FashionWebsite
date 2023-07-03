<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contacts.aspx.cs" Inherits="contacts" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!-- #include file='/htmls/header.html'-->
    <title>Свържи се с нас</title>
    <meta charset="utf-8" />
    <link href="/styles/contacts.css" rel="stylesheet" type="text/css" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="X-UA-Compatible" content="IE-edge" />

</head>
<body>
    <div class="pageSize">
        <form id="form1" runat="server">
            <div class="border">
                <div class="titleTxt">С какво можем да помогнем?</div>
                <div class="infoTxt">
                    <p>Не откриваш необходимата информация? Имаш идеи за подобряване на сайта?</p>
                    <p>Ще отговорим на всичките ти въпроси, които могат да възникнат при онлайн поръчки!</p>
                </div>

                <div>
                    <input type="text"  class="fields" placeholder="Име*" name="name"  required />
                    <input type="text"  class="fields" placeholder="Фамилия*" name="last_name" required />
                    <input type="text"  class="fields" placeholder="Имейл адрес*" name="email" required  />
                    <input type="text"  class="fields" placeholder="Телефон*" name="phone" required/>
                    <select name="category" id="category" size="1" class="fields" required>
                        <option value="" disabled selected>Тема*:</option>
                        <option value="clients">Обслужване на клиенти</option>
                        <option value="order">Поръчка</option>
                        <option value="infoProduct">Информация за артикул</option>
                        <option value="return">Връщане</option>
                        <option value="delivery">Доставка</option>
                    </select>
                    <textarea id="description" name="description" placeholder="Коментар*" rows="4" cols="50" class="fields" style="resize: none" maxlength="255" required="yes"></textarea>
                </div>
                <div class="nameTxt">Полетата означени със символ * са задължителни!</div>
                <div>
                    <button class="btnSent btnSent1">Изпрати съобщение</button>
                </div>
            </div>

            <div class="borderBox1">
                <div>
                    <i class="fa fa-user fa-3x" style="position: absolute; left: 10%; !important; display: block; top: 40px"></i>
                </div>
                <div class="text1Box1">
                    <p>Клиентско обслужване</p>
                </div>
                <div class="text2Box2">
                    <p>Не откриваш необходимия
                        <br />
                        отговор в раздел <i>'Помощ'?</i></p>
                    <p>Свържи се с нас чрез обаждане
                        <br />
                        или попълни формуляр.</p>
                </div>
            </div>

            <div class="borderBox2">
                <i class="fa fa-comments-o fa-3x" style="position: absolute; left: 10%; !important; display: block; top: 40px"></i>
                <div class="text1Box2">Пиши ни:</div>
                <div class="text2Box2">
                    <p>
                        Използвай формуляра за контакт,<br />
                        за да опишеш проблема си.<br />
                        Ще се свържем обратно с теб.
                    </p>
                    <button class="btnContact btnContact1">Попълни формуляр</button>
                </div>
            </div>

            <div class="borderBox3">
                <i class="fa fa-phone-square fa-3x" style="position: absolute; left: 10%; !important; display: block; top: 40px;"></i>
                <div class="text1Box1">
                    <p>Обади ни се:</p>
                    <a href="0887329544" style="color: black; text-decoration: none; font-weight: bold; font-size: 18px;">+359 887 329 544</a>
                </div>
                <div class="text2Box1" style="text-align: center;">

                    <div style="font-size: 18px">
                        Работно време с клиенти:<br />
                    </div>
                    от Понеделник до Петък<br />
                    от 9:00 до 17:00
                </div>
            </div>

        </form>
    </div>

    <!-- #include file='/htmls/newsletter.html'-->
    <!-- #include file='/htmls/footer.html'-->
</body>
</html>
