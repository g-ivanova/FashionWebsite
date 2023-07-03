<%@ Page Language="C#" AutoEventWireup="true" CodeFile="delivery.aspx.cs" Inherits="delivery" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!-- #include file='/htmls/header.html'-->
    <title>Доставка</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="X-UA-Compatible" content="IE-edge" />

    <link href="/styles/delivery_payment.css" rel="stylesheet" type="text/css" />

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <img src="/images/delivery_payment/delivery.png" style="position: absolute; margin-left: 180px; margin-top: 2px; height: 350px; width: auto;" />
        </div>
        <div class=" box1" style="margin-left: 450px;">
            <div class="text1">Методи на доставка</div>
            <div class="box2">
                <div style="margin-left: 20px; margin-top: 10px; font-size: 16px;">
                    <b>Доставка до адрес:</b>
                </div>
                <div class="text2">
                    <p>
                        Таксата за обработка на плащане при доставка е 2 лв. на поръчка. При плащане, осъществено към момента на поръчката,
                        такса за обработване не се начислява.
                    </p>
                </div>

                <div style="margin-left: 20px; margin-top: 10px; font-size: 16px;">
                    <b>Доставка до офис на Еконт:</b>
                </div>
                <div class="text2">
                    <p>
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


