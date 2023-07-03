<%@ Page Language="C#" AutoEventWireup="true" CodeFile="jeans1.aspx.cs" Inherits="items_jeans_jeans1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!-- #include file='/htmls/header.html'-->
    <title>Дънки 'Super Skinny'</title>    
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta http-equiv="X-UA-Compatible" content="IE-edge"/>
    <link href="/styles/productDetails.css" rel="stylesheet" type="text/css"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.2/dist/css/bootstrap.min.css" rel="stylesheet"/>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.2/dist/js/bootstrap.bundle.min.js"></script>
    
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>

</head>
<body>

    <!-- script for adding in wishlist-->
    <script>
        $(function($) {
            $('#heartButton').on('click', function() {
                var $el = $(this),
                textNode = this.lastChild;
                $el.find('i').toggleClass('fa-heart fa-heart-o');
                $el.toggleClass('swap');
            });
        });
    </script>

    <script type="text/javascript">
        function setOpacity1() {
            document.getElementById("blue").style.opacity = 1;
            document.getElementById("light1").style.opacity = 0.5;
            document.getElementById("light2").style.opacity = 0.5;
            document.getElementById("colorName").innerText = "Тъмносиньо";
        }
        function setOpacity2() {
            document.getElementById("light1").style.opacity = 1;
            document.getElementById("light2").style.opacity = 0.5;
            document.getElementById("blue").style.opacity = 0.5;
            document.getElementById("colorName").innerText = "Синьо";
        }  
        function setOpacity3() {            
            document.getElementById("light2").style.opacity = 1;
            document.getElementById("blue").style.opacity = 0.5;
            document.getElementById("light1").style.opacity = 0.5;
            document.getElementById("colorName").innerText = "Светлосиньо";
        } 
    </script>

    <script type="text/javascript">
        function setActive1() {
            document.getElementById("img1").style.opacity = 1;
            document.getElementById("img2").style.opacity = 0.5;
            document.getElementById("img3").style.opacity = 0.5;
            document.getElementById("img4").style.opacity = 0.5;
            document.getElementById("img5").style.opacity = 0.5;
        }
        function setActive2() {            
            document.getElementById("img2").style.opacity = 1;
            document.getElementById("img3").style.opacity = 0.5;
            document.getElementById("img4").style.opacity = 0.5;
            document.getElementById("img5").style.opacity = 0.5;
            document.getElementById("img1").style.opacity = 0.5;
        }
        function setActive3() {          
            document.getElementById("img3").style.opacity = 1;
            document.getElementById("img4").style.opacity = 0.5;
            document.getElementById("img5").style.opacity = 0.5;
            document.getElementById("img1").style.opacity = 0.5;
            document.getElementById("img2").style.opacity = 0.5;
        }
        function setActive4() {            
            document.getElementById("img4").style.opacity = 1;
            document.getElementById("img5").style.opacity = 0.5;
            document.getElementById("img1").style.opacity = 0.5;
            document.getElementById("img2").style.opacity = 0.5;
            document.getElementById("img3").style.opacity = 0.5;
        }
        function setActive5() {            
            document.getElementById("img5").style.opacity = 1;
            document.getElementById("img1").style.opacity = 0.5;
            document.getElementById("img2").style.opacity = 0.5;
            document.getElementById("img3").style.opacity = 0.5;
            document.getElementById("img4").style.opacity = 0.5;
        }
    </script>

    <script>
        function showDetails() {
            var x = document.getElementById("description")
            var y = document.getElementById("delivery")

            if (x.style.display === "none") {
                x.style.display = "block"
                y.style.display = "none"
            }
            else {
                x.style.display = "none"
            }
        }
        function showDelivery() {
            var x = document.getElementById("delivery")
            var y = document.getElementById("description")

            if (x.style.display === "none") {
                x.style.display = "block"
                y.style.display = "none"
            }
            else {
                x.style.display = "none"
            }
        }
    </script>

    <script type="text/javascript">
        function checkEmpty() {
            if (document.getElementById("s").checked == true || document.getElementById("m").checked == true || document.getElementById("l").checked == true || document.getElementById("xl").checked == true) {
                document.getElementById("alert").style.display = "none"
                $('#cartModal').modal('show');
            }
            else {
                document.getElementById("alert").style.display = "block"
            }
        }
    </script>


    <form id="form1" runat="server">

        <!-- images slider -->
        <div id="content-wrapper">
		    <div class="column">
			    <img id="featured" src="/images/jeans/jeans1/jeans1_blue1.jpg"/>
			    <div id="slide-wrapper" >
		            <img id="slideLeft" class="arrow" src="/images/arrow-left.png"/>
			        <div id="slider">
				        <img class="thumbnail active" id="img1" onmouseover="setActive1()" src="/images/jeans/jeans1/jeans1_blue1.jpg" style="opacity:1"/>
                        <img class="thumbnail" id="img2" onmouseover="setActive2()" src="/images/jeans/jeans1/jeans1_blue2.jpg" style="opacity:0.5"/>
				        <img class="thumbnail" id="img3" onmouseover="setActive3()" src="/images/jeans/jeans1/jeans1_blue3.jpg" style="opacity:0.5"/>
				        <img class="thumbnail" id="img4" onmouseover="setActive4()" src="/images/jeans/jeans1/jeans1_blue4.jpg" style="opacity:0.5"/>
                        <img class="thumbnail" id="img5" onmouseover="setActive5()" src="/images/jeans/jeans1/jeans1_blue5.jpg" style="opacity:0.5"/>
			        </div>
			        <img id="slideRight" class="arrow" src="/images/arrow-right.png"/>
		        </div>
	        </div>

		    <div class="column">
			    <h1>Дънки 'Super Skinny'</h1>
                <div style="background-color:#e6e6e6; text-align: center; border:1px solid; border-color: #d9d9d9; width:80px; color:black;">Ново</div>
                <br />
			    <h4 style="display:inline-block">52,99 лв.</h4>
                <br />
                
                <!-- color chooser -->
                <div id="slide-colors" >
                    <h5 style="display: inline-block; vertical-align:baseline">Цвят:</h5>
                    <h6 style="display:inline-block" id="colorName">Тъмносиньо</h6>
                    <br />
                    
                    <label>
                        <input type="radio" name="colorRadio" value="blue" style="position: absolute; opacity:0; width:0; height:0;"/>
                        <img class="thumbnail" onmouseover="setOpacity1()" id="blue" src="/images/jeans/jeans1/jeans1_blue1.jpg" style ="width:80px; height:100px; opacity:1; border-color: darkgrey; border-radius: 3px;"/>                    
                    </label>
                    <label>
                        <input type="radio" name="colorRadio" value="light1" style="position: absolute; opacity:0; width:0; height:0"/>
                        <img class="thumbnail" onmouseover="setOpacity2()" id="light1" src="/images/jeans/jeans1/jeans1_light1.jpg" style ="width:80px; height:100px; opacity:0.5; border-color: darkgrey; border-radius: 3px;"/>                    
                    </label>
                    <label>
                        <input type="radio" name="colorRadio" value="light2" style="position: absolute; opacity:0; width:0; height:0"/>
                        <img class="thumbnail" onmouseover="setOpacity3()" id="light2" src="/images/jeans/jeans1/jeans1_light2.jpg" style ="width:80px; height:100px; opacity:0.5; border-color: darkgrey; border-radius: 3px;"/>                    
                    </label>
		        </div>                       
                          
        
                <!-- sizes color -->
                <div class="sizes mt-5">
                    <h5>Размер:</h5> 
                    <label class="radio"> 
                        <input type="radio" id="s" name="size" value="S" /> 
                        <span>S</span> 
                    </label> 
                    <label class="radio"> 
                        <input type="radio" id="m" name="size" value="M" /> 
                        <span>M</span> 
                    </label> 
                    <label class="radio"> 
                        <input type="radio" id="l" name="size" value="L" /> 
                        <span>L</span> 
                    </label> <label class="radio"> 
                        <input type="radio" id="xl" name="size" value="XL" /> 
                        <span>XL</span> 
                    </label> 
                </div>

                <!-- size help -->
                <div class="size-help">
                    <button type="button" class="btn btn-labeled btn-light" style="font-weight:bold; width:230px" data-bs-toggle="modal" data-bs-target="#sizeModal" data-placement="left; padding-top:10px">
                    <span class="btn-label">
                        <i class="fa fa-arrows-h"></i>
                    </span>Помощ за размерите
                    </button>                    
                </div>

                <div class="modal fade" id="sizeModal" tabindex="-1">
                    <div class="modal-dialog modal-xl">
                        <div class="modal-content">
                            <div class="modal-header" style="background-color:black">
                                <h5 class="modal-title" style="color:white">Таблица с дамски размери</h5>
                                <button type="button" class="btn-close btn-close-white" data-bs-dismiss="modal" aria-label="Close"></button>
                            </div>
                            <div class="modal-body">
                                <img src="/images/size.jpg" style="width:1100px" />
                            </div>
                        </div>
                    </div>
                </div>
                
                <br />
                <div class="alert alert-warning" id="alert" style ="display:none; width:40%">
                    <i class="fa fa-exclamation-triangle fa-lg" aria-hidden="true" style="padding-right:1%; color: #cc8800"></i> 
                    <span style="font-weight:bold; display:inline-block; font-size:14px">Първо изберете размер!</span> 
                </div>

                <!-- buttons -->
                <button type="button" class="btn btn-labeled btn-dark" onclick="checkEmpty()">
                <span class="btn-label">
                    <i class="fa fa-shopping-cart" style="padding-right:5px"></i>
                </span>ДOБАВИ В КОШНИЦАТА
                </button>
            
                <button type="button" id="heartButton" class="btn btn-default swap" data-toggle="tooltip" data-placement="right" title="Добави в любими">
                    <i class="fa fa-heart-o" id="heart" aria-hidden="true"></i>
                </button>
		    </div>
        </div>

        <!-- script for images slider -->
        <script type="text/javascript">
		    let thumbnails = document.getElementsByClassName('thumbnail')

		    let activeImages = document.getElementsByClassName('active')

		    for (var i=0; i < thumbnails.length; i++){

			    thumbnails[i].addEventListener('mouseover', function(){
				    console.log(activeImages)
				
				    if (activeImages.length > 0){
					    activeImages[0].classList.remove('active')
				    }				

				    this.classList.add('active')
				    document.getElementById('featured').src = this.src
			    })
		    }

		    let buttonRight = document.getElementById('slideRight');
		    let buttonLeft = document.getElementById('slideLeft');

		    buttonLeft.addEventListener('click', function(){
			    document.getElementById('slider').scrollLeft -= 180
		    })

		    buttonRight.addEventListener('click', function(){
			    document.getElementById('slider').scrollLeft += 180
		    })
	    </script>

        <br />
        <div class="row" style="padding-left:13%; width:47%">
            <div class="col">
                <button type="button" class="btn btn-light" onclick="showDetails()">
                    <h5>Детайли за артикула</h5></> 
                </button>
            </div>
            <div class="col">
                <button type="button" class="btn btn-light" onclick="showDelivery()">
                    <h5>Доставка и връщане</h5></> 
                </button>
            </div>
        </div>
        
        <!-- details -->
        <div class="container" id="description" style="margin-left:13%; width:31%; margin-top: 1%; display: none">
            <h6 style="font-weight:bold">Дизайн & Характеристики</h6>
            <div class="row justify-content-between">
                <div class="col-4" style="padding-bottom:1%">
                    <span>
                        <i class="fa fa-check-square" style="padding-right:3%"></i>Един цвят
                    </span>
                </div>
                <div class="col-4"  style="width:47% !important; padding-bottom:1%">
                    <span>
                        <i class="fa fa-check-square" style="padding-right:3%"></i>Контрастни шевове
                    </span>
                </div>
            </div>

            <div class="row justify-content-between">
                <div class="col-4" style="width:53%;padding-bottom:1%">
                    <span>
                        <i class="fa fa-check-square" style="padding-right:3%"></i>Пач/Табелка с бранд
                    </span>
                </div>
                <div class="col-4" style="width:47% !important; padding-bottom:1%">
                    <span>
                        <i class="fa fa-check-square" style="padding-right:3%"></i>Машинен подгъв
                    </span>
                </div>
            </div>

            <div class="row justify-content-between">
                <div class="col-4" style="width:53%; padding-bottom:1%">
                    <span>
                        <i class="fa fa-check-square" style="padding-right:3%"></i>Неподвижна дръжка
                    </span>
                </div>
                <div class="col-4" style="width:47% !important; padding-bottom:1%">
                    <span>
                        <i class="fa fa-check-square" style="padding-right:3%"></i>Закопчаване с цип
                    </span>
                </div>
            </div>

            <div class="row justify-content-between">
                <div class="col-4" style="padding-bottom:1%">
                    <span>
                        <i class="fa fa-check-square" style="padding-right:3%"></i>Гайки за колан
                    </span>
                </div>
                <div class="col-4" style="width:47% !important; padding-bottom:1%">
                    <span>
                        <i class="fa fa-check-square" style="padding-right:3%"></i>С 5 джоба
                    </span>
                </div>
            </div>

            <div class="row justify-content-between">
                <div class="col-4" style="padding-bottom:1%">
                    <span>
                        <i class="fa fa-check-square" style="padding-right:3%"></i>Цип
                    </span>
                </div>
                <div class="col-4" style="width:47% !important; padding-bottom:1%">
                    <span>
                        <i class="fa fa-check-square" style="padding-right:3%"></i>Декоративен шев
                    </span>
                </div>
            </div>

            <div class="row justify-content-between">
                <div class="col-4" style="padding-bottom:1%">
                    <span>
                        <i class="fa fa-check-square" style="padding-right:3%"></i>Скоби
                    </span>
                </div>
                <div class="col-4" style="width:47% !important; padding-bottom:1%">
                    <span>
                        <i class="fa fa-check-square" style="padding-right:3%"></i>Памук (от био стопанства)
                    </span>
                </div>
            </div>
                              
            <br />
            <h6 style="font-weight:bold">Кройка</h6>
            <span>Дълга кройка</span> <br />
            <span>Skinny Fit</span> <br />
            <span>С висока талия</span> <br /><br />

            <h6 style="font-weight:bold">Състав</h6>
            <span>82% памук</span> <br />
            <span>15% памук</span> <br />
            <span>3% еластан</span> <br /><br />

            <h6 style="font-weight:bold">Поддръжка</h6>
            <span>Пране на 30 °C</span><br />
            <span>Сушене на нормална температура</span> <br />
            <span>Химическо чистене с перхлоретилен</span> <br />
            <span>Да се глади на средновисока температура</span><br />
            <span>Да не се използва белина</span><br />

        </div>

        <div class="container" id="delivery" style="margin-left:13%; width:31%; margin-top: 1%; display: none">
            <h6>Ние от CLOTHING FASHION ценим нашите клиенти и се стремим бързо да получат своите желани продукти. </h6>
            <span style="font-size:12px">При поръчки съдържащи няколко продукта е възможно, в някои случаи, да бъде извършена в повече от един пакети.</span> <br /><br />
            
            <h6>Доставка с Еконт - 4,90 лв.</h6>
            <span style="font-size:13px">Всички налични артикули могат да бъдат доставени във всички региони на страната с нашите партньори от Еконт в рамките на 2-3 работни дни.
                <br /> При получаване на пратката имате възможност за преглед и тест на продукта, както и следене на пратката през цялото време.
                <br /> При пристигане на вашата пратка ще получите SMS, с който ще бъдете уведомени, че пратката е пристигнала.
            </span> <br /><br />

            <h6>Имате право на безплатно връщане и замяна в период до 100 дни.</h6>
            <span style="font-size:13px">В случай, че не сте доволни със закупените продукти, ние ви даваме възможност да ги замените или върнете в срок до 100 дни от датата на получаване.</span>
            <br /><br />

        </div>
        <!-- #include file='/htmls/newsletter.html'-->
        <!-- #include file='/htmls/footer.html'-->            
    </form>
</body>
</html>
