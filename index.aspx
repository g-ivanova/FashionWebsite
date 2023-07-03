<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html lang="bg" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!-- #include file='/htmls/header.html'-->
    <title>Clothing Fashion</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta http-equiv="X-UA-Compatible" content="IE-edge"/>
    <link href="/styles/index.css" rel="stylesheet" type="text/css"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.2/dist/css/bootstrap.min.css" rel="stylesheet"/>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.2/dist/js/bootstrap.bundle.min.js"></script>
    
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" />    
   
  
 
</head>
<body style="font-family: 'Poiret One', cursive ">
    <form id="form1" runat="server">   
        
        <div id="carouselExampleIndicators" class="carousel carousel-dark slide" data-bs-ride="carousel">
             <div class="carousel-indicators">
                 <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                 <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
                 <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
            </div>

            <div class="carousel-inner" style="width: 100%; max-height: 500px !important;">
                <div class="carousel-item active">
                    <img src="images/slide2.png" class="d-block w-100" alt="..." />
                    <div class="absolute-div" style=" position: absolute; top: 20%; left: 0; right: 5%; bottom: 0;">
                        <div class="carousel-caption" style="position: absolute; z-index: 1; display:table; width:100%; height:100%; text-align:left">
                            <h5 style="color:white">Спести и пазарувай</h5>
                            <h1 style="color:#990000;">Намаления до -50%</h1>
                            <button type="button" style="margin-top:1.5%; width:15%; height:6%; background-color:white; border:none; display:inline-block" onclick="window.location='/items/promotions/promotions.aspx'">
                                Към промоциите
                            </button>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="images/slide3.jpg" class="d-block w-100" alt="..." />
                    <div class="absolute-div" style=" position: absolute; top: 20%; left: 0; right: 5%; bottom: 0;">
                        <div class="carousel-caption" style="position: absolute; z-index: 1; display:table; width:100%; height:100%; text-align:left">
                            <h5 style="color:white">Оферти за свежо начало</h5>
                            <h1 style="color:white">Нова година, нови находки!</h1>
                            <button type="button" style="margin-top:1.5%; width:18%; height:6%; background-color:white; border:none; display:inline-block" onclick="window.location='/items/new/new.aspx'">
                                Към новите предложения
                            </button>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">                    
                    <img src="images/slide1.jpg" class="d-block w-100" alt="..." />
                    <div class="absolute-div" style=" position: absolute; top: 20%; left: 0; right: 5%; bottom: 0;">
                        <div class="carousel-caption" style="position: absolute; z-index: 1; display:table; width:100%; height:100%; text-align:left">
                            <h5 style="color:white">Женствена и елегантна</h5>
                            <h1 style="color:white;">Рокли за всеки повод</h1>
                            <button type="button" style="margin-top:1.5%; width:15%; height:6%; background-color:white; border:none; display:inline-block" onclick="window.location='/items/dresses/dresses.aspx'">
                                Към роклите
                            </button>
                        </div>
                    </div>
                </div>
            </div>

            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>  

        <!-- #include file='/htmls/newsletter.html'-->
        <!-- #include file='/htmls/footer.html'-->
    </form>
</body>
</html>
