<%@ Page Language="C#" AutoEventWireup="true" CodeFile="payment.aspx.cs" Inherits="payment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!-- #include file='/htmls/header.html'-->
    <title>Плащане</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="X-UA-Compatible" content="IE-edge" />

    <link href="/styles/delivery_payment.css" rel="stylesheet" type="text/css" />

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <img src="/images/delivery_payment/payment.png" style="position: absolute; margin-left: 40px; margin-top: 2px; height: 250px; width: auto;" />
        </div>
        <div class=" box1"  style="margin-left: 500px;">
            <div class="text1">Методи на плащане</div>
            <div class="box2">
                <div style="margin-left: 20px; margin-top: 10px; font-size: 16px;">
                    <b>Наложен платеж:</b>
                </div>
                <div class="text2">
                    <p>
                        Плащането се извършва при получаван на продукта.
                        Таксата за обработка на плащане при доставка е 2 лв. на поръчка. При плащане, осъществено към момента на поръчката,
                        такса за обработване не се начислява.
                    </p>
                    <p>
                        <b>Доставка до офис на Еконт:</b>
                        <br />
                        Таксата за обработка на плащане при доставка е 2 лв. на поръчка. При плащане, осъществено към момента на поръчката,
                        такса за обработване не се начислява.
                    </p>
                </div>

                <div style="margin-left: 20px; margin-top: 10px; font-size: 16px;">
                    <b>Плащане с карта:</b>
                </div>
                <div class="text2">
                    <p>
                       Може да запазиш данните на картата си, за да спестиш време при следващото пазаруване.
                       <br />Можеш да въведеш данните на повече от една дебитна или кредитна карта.
                       Методът "Плащане с един клик" е активен винаги след създаване на акаунт и въвеждане на данни за картата.
                    </p>
                    <p>
                        Таксата за обработка на плащане при доставка е 2 лв. на поръчка. При плащане, осъществено към момента на поръчката,
                        такса за обработване не се начислява.
                    </p>
                </div>
            </div>
        </div>

        <!-- #include file='/htmls/newsletter.html'-->
        <!-- #include file='/htmls/footer.html'-->
    </form>
</body>
</html>
