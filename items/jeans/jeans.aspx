﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="jeans.aspx.cs" Inherits="items_jeans_jeans" %>

<!DOCTYPE html>

<html lang="bg" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!-- #include file='/htmls/header.html'-->
    <title>Дънки</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta http-equiv="X-UA-Compatible" content="IE-edge"/>
    <link href="/styles/jackets.css" rel="stylesheet" type="text/css"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.2/dist/css/bootstrap.min.css" rel="stylesheet"/>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.2/dist/js/bootstrap.bundle.min.js"></script>

    <!-- For Wishlist Icon -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>

    <!-- For price range -->
    <script src="//code.jquery.com/jquery-1.9.1.js"></script>
    <script src="//code.jquery.com/ui/1.10.4/jquery-ui.js"></script>
    <link rel="stylesheet" href="//code.jquery.com/ui/1.10.4/themes/smoothness/jquery-ui.css"/>

</head>

<body>      
    <script>
        $(function() {
            $("#slider-range").slider({
                range: true,
                min: 0,
                max: 200,
                values: [ 0, 200 ],
                slide: function( event, ui ) {
                    $("#priceRange").val( ui.values[0] + " лв. - " + ui.values[1] + " лв.");
                }
            });
            $( "#priceRange").val($("#slider-range").slider("values", 0) + " лв. - " + $("#slider-range").slider("values", 1) + " лв.");
        });
    </script>

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

    <!-- script for setting borders to choosen colors -->
    <script>
        function whiteBorder() {
            document.getElementById("white").style.border = "2px dotted"
        }
        function blackBorder() {
            document.getElementById("black").style.border = "2px dotted"
            document.getElementById("black").style.borderColor = "white"
        }
        function greyBorder() {
            document.getElementById("grey").style.border = "2px dotted"
        }
        function blueBorder() {
            document.getElementById("blue").style.border = "2px dotted"
        }
        function greenBorder() {
            document.getElementById("green").style.border = "2px dotted"
            }
        function purpleBorder() {
            document.getElementById("purple").style.border = "2px dotted"
        }
        function pinkBorder() {
            document.getElementById("pink").style.border = "2px dotted"
        }
        function redBorder() {
            document.getElementById("red").style.border = "2px dotted"
        }
        function orangeBorder() {
            document.getElementById("orange").style.border = "2px dotted"
        }
        function yellowBorder() {
            document.getElementById("yellow").style.border = "2px dotted"
        }
    </script>

    <!-- script for clearing selection of all filters -->
    <script>
        function clearSelection() {
            document.getElementById("XS").checked = false;
            document.getElementById("S").checked = false;
            document.getElementById("M").checked = false;
            document.getElementById("L").checked = false;
            document.getElementById("XL").checked = false;

            document.getElementById("white").style.border = "1px solid rgba(0, 0, 0, 0.1)";
            document.getElementById("black").style.border = "1px solid rgba(0, 0, 0, 0.1)"
            document.getElementById("grey").style.border = "1px solid rgba(0, 0, 0, 0.1)"
            document.getElementById("blue").style.border = "1px solid rgba(0, 0, 0, 0.1)"
            document.getElementById("green").style.border = "1px solid rgba(0, 0, 0, 0.1)"
            document.getElementById("purple").style.border = "1px solid rgba(0, 0, 0, 0.1)"
            document.getElementById("pink").style.border = "1px solid rgba(0, 0, 0, 0.1)"
            document.getElementById("red").style.border = "1px solid rgba(0, 0, 0, 0.1)"
            document.getElementById("orange").style.border = "1px solid rgba(0, 0, 0, 0.1)"
            document.getElementById("yellow").style.border = "1px solid rgba(0, 0, 0, 0.1)"

            document.getElementById("priceRange").value = "0 лв. - 200 лв.";

            $("#slider-range").slider({
                range: true,
                min: 0,
                max: 200,
                values: [ 0, 200 ],
                slide: function( event, ui ) {
                    $("#priceRange").val( ui.values[0] + " лв. - " + ui.values[1] + " лв.");
                }
            });
        }
    </script>
    

    <form id="jacketsForm" runat="server">
        
        <section class="row g-2" style="padding-top:10px; position:relative ">
            <!-- Filters -->
            <section class="col-md-3" style="width:13%; margin-left:20px; background-color:white">
               
                <h5 style="text-align:center">Филтър</h5>

                <section class="mb-4" style="padding-left:10px">            
                    <h6 class="font-weight-bold mb-3">Размер</h6>
                    <div class="form-check pl-0 mb-3">
                        <input type="checkbox" class="form-check-input filled-in" id="XS"/>
                             <label class="form-check-label small text-uppercase card-link-secondary" for="XS">XS</label>
                    </div>
                    <div class="form-check pl-0 mb-3">
                        <input type="checkbox" class="form-check-input filled-in" id="S" />
                            <label class="form-check-label small text-uppercase card-link-secondary" for="S">S</label>
                    </div>
                    <div class="form-check pl-0 mb-3">
                        <input type="checkbox" class="form-check-input filled-in" id="M"/>
                            <label class="form-check-label small text-uppercase card-link-secondary" for="M">M</label>
                    </div>
                    <div class="form-check pl-0 mb-3">
                        <input type="checkbox" class="form-check-input filled-in" id="L"/>
                            <label class="form-check-label small text-uppercase card-link-secondary" for="L">L</label>
                    </div>
                    <div class="form-check pl-0 mb-3">
                        <input type="checkbox" class="form-check-input filled-in" id="XL"/>
                            <label class="form-check-label small text-uppercase card-link-secondary" for="XL">XL</label>
                    </div>
                </section>

                <div class="divider mt-0 mb-3 border-bottom border-secondary" style="margin-top:15px"></div>

                <section class="mb-4" style="padding-left:10px;">                                      
                    <h6 class="font-weight-bold mb-3">Цвят</h6>
                    <div class="shop-filter__color">
                        <button type="button" id="white" onclick="whiteBorder()" style="background-color: white; width: 30px; height:30px; border-radius: 3px; border: 1px solid rgba(0, 0, 0, 0.1);"/>
                    </div>
                    <div class="shop-filter__color">
                        <button type="button" id="black" onclick="blackBorder()" style="background-color: black; width: 30px; height:30px; border-radius: 3px; border: 1px solid rgba(0, 0, 0, 0.1);"/>
                    </div>
                    <div class="shop-filter__color">
                        <button type="button" id="grey" onclick="greyBorder()" style="background-color: grey; width: 30px; height:30px; border-radius: 3px; border: 1px solid rgba(0, 0, 0, 0.1);"/>
                    </div>
                    <div class="shop-filter__color">
                        <button type="button" id="blue" onclick="blueBorder()" style="background-color: dodgerblue; width: 30px; height:30px; border-radius: 3px; border: 1px solid rgba(0, 0, 0, 0.1);"/>
                    </div>
                    <div class="shop-filter__color">
                        <button type="button" id="green" onclick="greenBorder()" style="background-color: green; width: 30px; height:30px; border-radius: 3px; border: 1px solid rgba(0, 0, 0, 0.1);"/>
                    </div>
                    <div class="shop-filter__color">
                        <button type="button" id="purple" onclick="purpleBorder()" style="background-color: rebeccapurple; width: 30px; height:30px; border-radius: 3px; border: 1px solid rgba(0, 0, 0, 0.1);"/>
                    </div>
                    <div class="shop-filter__color">
                        <button type="button" id="pink" onclick="pinkBorder()" style="background-color: hotpink; width: 30px; height:30px; border-radius: 3px; border: 1px solid rgba(0, 0, 0, 0.1);"/>
                    </div>
                    <div class="shop-filter__color">
                        <button type="button" id="red" onclick="redBorder()" style="background-color: red; width: 30px; height:30px; border-radius: 3px; border: 1px solid rgba(0, 0, 0, 0.1);"/>
                    </div>
                    <div class="shop-filter__color">
                        <button type="button" id="orange" onclick="orangeBorder()" style="background-color: orangered; width: 30px; height:30px; border-radius: 3px; border: 1px solid rgba(0, 0, 0, 0.1);"/>
                    </div>
                    <div class="shop-filter__color">
                        <button type="button" id="yellow" onclick="yellowBorder()" style="background-color: yellow; width: 30px; height:30px; border-radius: 3px; border: 1px solid rgba(0, 0, 0, 0.1);"/>
                    </div>                                      
                </section>

                <div class="divider mt-0 mb-3 border-bottom border-secondary"></div>

                <section class="mb-4" style="padding-left:10px;">
                    <h6 class="font-weight-bold mb-3">Цена</h6> 
                        <input type="text" id="priceRange" style="border:0; color:black; font-weight:bold; width:80%; display:inline-block"/>
                            <div id="slider-range" style="width:90%; padding-left:5%" ></div>
                </section>

                <button type="button" class="btn btn-dark" >Приложи</button>
                <button type="button" class="btn btn-dark" onclick="clearSelection()">Изчисти</button>
            </section>

            <!-- product cards -->
            <section class="col-lg-10" style="padding-left:2%; padding-top:1%;">
                <div class="container">
                    <!-- row 1 -->
                    <div class="row row-cols-1 row-cols-sm-2 row-cols-md-4">
                        <!-- row 1 - product card 1 -->
                        <div class="col">
                            <div class="card" style="width: 18rem; position:relative">
                                <div class="text-center"> 
                                    <a href="/items/jeans/jeans1.aspx" style="color: inherit; text-decoration: none">
                                        <div class="image">
                                            <div class="discount" style="position:absolute; top: 20px; background-color:#e6e6e6; border:1px solid; border-color: #d9d9d9; width:70px; color:black;">Ново</div>
                                            <img src="/images/jeans/jeans1/jeans1_blue1.jpg" class="item"/> 
                                        </div>
                                    </a>
                                    <div class="wishlist">
                                        <button type="button" id="heartButton" class="btn btn-default swap" data-toggle="tooltip" data-placement="right" title="Добави в любими">
                                            <i class="fa fa-heart-o" id="heart" aria-hidden="true"></i>
                                        </button>    
                                    </div>
                                </div>
                                <a class="productInfo" href="/items/jeans/jeans1.aspx" style="color: inherit; text-decoration: none">
                                    <div class="about text-center">
                                        <h6>Дънки 'Super Skinny'</h6> 
                                        <span class="newPrice">52,99 лв.</span>
                                    </div>
                                </a>
                            </div>             
                        </div>

                        <!-- row 1 - product card 2 -->
                        <div class="col">    
                            <div class="card" style="width: 18rem; position:relative">
                                <div class="text-center"> 
                                    <a href="/items/jeans/jeans2.aspx" style="color: inherit; text-decoration: none">
                                        <div class="image">
                                            <div class="discount" style="position:absolute; top: 15px; background-color:#ffe680; width:70px; font-size:12px">Последни бройки</div>
                                            <img src="/images/jeans/jeans2/jeans2_blue1.jpg" class="item"/> 
                                        </div>
                                    </a>
                                    <div class="wishlist">
                                        <button type="button" id="heartButton" class="btn btn-default swap" data-toggle="tooltip" data-placement="right" title="Добави в любими">
                                            <i class="fa fa-heart-o" id="heart" aria-hidden="true"></i>
                                        </button>    
                                    </div>
                                </div>
                                <a class="productInfo" href="/items/jeans/jeans2.aspx" style="color: inherit; text-decoration: none">
                                    <div class="about text-center">
                                        <h6>Дънки с ефектерн дизайн</h6> 
                                        <span class="newPrice">60,99 лв.</span>
                                    </div>
                                </a>
                            </div> 
                        </div>

                        <!-- row 1 - product card 3 -->
                        <div class="col">
                            <div class="card" style="width: 18rem; position:relative">
                                <div class="text-center"> 
                                    <a href="/items/jeans/jeans3.aspx" style="color: inherit; text-decoration: none">
                                        <div class="image">
                                            <div class="discount" style="position:absolute; top: 20px; background-color:#e6e6e6; border:1px solid; border-color: #d9d9d9; width:70px; color:black;">Ново</div>
                                            <img src="/images/jeans/jeans3/jeans3_black1.jpg" class="item"/> 
                                        </div>
                                    </a>
                                    <div class="wishlist">
                                        <button type="button" id="heartButton" class="btn btn-default swap" data-toggle="tooltip" data-placement="right" title="Добави в любими">
                                            <i class="fa fa-heart-o" id="heart" aria-hidden="true"></i>
                                        </button>    
                                    </div>
                                </div>
                                <a class="productInfo" href="/items/jeans3/jeans3.aspx" style="color: inherit; text-decoration: none">
                                    <div class="about text-center">
                                        <h6>Изчистени дънки 'Commit'</h6> 
                                        <span class="newPrice">77,99 лв.</span>
                                    </div>
                                </a>
                            </div>             
                        </div>

                        <!-- row 1 - product card 4 -->
                        <div class="col">
                            <div class="card" style="width: 18rem; position:relative">
                                <div class="text-center"> 
                                    <a href="/items/jeans/jeans4.aspx" style="color: inherit; text-decoration: none">
                                        <div class="image">
                                            <div class="discount" style="position:absolute; top: 20px; background-color:#cc0000; width:70px; color:white; font-weight:bold">-15%</div>
                                            <img src="/images/jeans/jeans4/jeans4_blue1.jpg" class="item"/> 
                                        </div>
                                    </a>
                                    <div class="wishlist">
                                        <button type="button" id="heartButton" class="btn btn-default swap" data-toggle="tooltip" data-placement="right" title="Добави в любими">
                                            <i class="fa fa-heart-o" id="heart" aria-hidden="true"></i>
                                        </button>    
                                    </div>
                                </div>
                                <a class="productInfo" href="/items/jeans/jeans4.aspx" style="color: inherit; text-decoration: none">
                                    <div class="about text-center">
                                        <h6>Накъсани дънки с бродерия</h6> 
                                        <span class="newPrice" style="color:#cc0000">84,99 лв.</span>
                                        <del class="oldPrice" style="color:dimgrey">99,99 лв.</del>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>


                    <!-- row 2 -->
                    <div class="row row-cols-1 row-cols-sm-2 row-cols-md-4" style="padding-top: 2%">
                        <!-- row 2 - product card 5 -->
                        <div class="col">
                            <div class="card" style="width: 18rem; position:relative">
                                <div class="text-center"> 
                                    <a href="/items/jeans/jeans5.aspx" style="color: inherit; text-decoration: none">
                                        <div class="image">
                                            <div class="discount" style="position:absolute; top: 20px; background-color:#cc0000; width:70px; color:white; font-weight:bold">-13%</div>
                                            <img src="/images/jeans/jeans5/jeans5_pink1.jpg" class="item"/> 
                                        </div>
                                    </a>
                                    <div class="wishlist">
                                        <button type="button" id="heartButton" class="btn btn-default swap" data-toggle="tooltip" data-placement="right" title="Добави в любими">
                                            <i class="fa fa-heart-o" id="heart" aria-hidden="true"></i>
                                        </button>    
                                    </div>
                                </div>
                                <a class="productInfo" href="/items/jeans/jeans5.aspx" style="color: inherit; text-decoration: none">
                                    <div class="about text-center">
                                        <h6>Skinny дънки 'Replay'</h6> 
                                        <span class="newPrice" style="color:#cc0000">115,99 лв.</span>
                                        <del class="oldPrice" style="color:dimgrey">100,99 лв.</del>
                                    </div>
                                </a>
                            </div>
                        </div>                   

                        <!-- row 2 - product card 6 -->
                        <div class="col">
                            <div class="card" style="width: 18rem; position:relative">
                                <div class="text-center"> 
                                    <a href="/items/jeans/jeans6.aspx" style="color: inherit; text-decoration: none">
                                        <div class="image">
                                            <img src="/images/jeans/jeans6/jeans6_grey1.jpg" class="item"/> 
                                        </div>
                                    </a>
                                    <div class="wishlist">
                                        <button type="button" id="heartButton" class="btn btn-default swap" data-toggle="tooltip" data-placement="right" title="Добави в любими">
                                            <i class="fa fa-heart-o" id="heart" aria-hidden="true"></i>
                                        </button>    
                                    </div>
                                </div>
                                <a class="productInfo" href="/items/jeans/jeans6.aspx" style="color: inherit; text-decoration: none">
                                    <div class="about text-center">
                                        <h6>Дънки 'KELLY' в Сиво</h6> 
                                        <span class="newPrice">68,99 лв.</span>
                                    </div>
                                </a>
                            </div>
                        </div>

                        <!-- row 2 - product card 7 -->
                        <div class="col">
                            <div class="card" style="width: 18rem; position:relative">
                                <div class="text-center"> 
                                    <a href="/items/jeans/jeans7.aspx" style="color: inherit; text-decoration: none">
                                        <div class="image">
                                            <div class="discount" style="position:absolute; top: 20px; background-color:#e6e6e6; border:1px solid; border-color: #d9d9d9; width:70px; color:black;">Ново</div>
                                            <img src="/images/jeans/jeans7/jeans7_blue1.jpg" class="item"/> 
                                        </div>
                                    </a>
                                    <div class="wishlist">
                                        <button type="button" id="heartButton" class="btn btn-default swap" data-toggle="tooltip" data-placement="right" title="Добави в любими">
                                            <i class="fa fa-heart-o" id="heart" aria-hidden="true"></i>
                                        </button>    
                                    </div>
                                </div>
                                <a class="productInfo" href="/items/jeans/jeans7.aspx" style="color: inherit; text-decoration: none">
                                    <div class="about text-center">
                                        <h6>Накъсани дънки в синьо</h6> 
                                        <span class="newPrice">68,99 лв.</span>
                                    </div>
                                </a>
                            </div>             
                        </div>

                        <!-- row 2 - product card 8 -->
                        <div class="col">
                            <div class="card" style="width: 18rem; position:relative">
                                <div class="text-center"> 
                                    <a href="/items/jeans/jeans8.aspx" style="color: inherit; text-decoration: none">
                                        <div class="image">
                                            <img src="/images/jeans/jeans8/jeans8_black1.jpg" class="item"/> 
                                        </div>
                                    </a>
                                    <div class="wishlist">
                                        <button type="button" id="heartButton" class="btn btn-default swap" data-toggle="tooltip" data-placement="right" title="Добави в любими">
                                            <i class="fa fa-heart-o" id="heart" aria-hidden="true"></i>
                                        </button>    
                                    </div>
                                </div>
                                <a class="productInfo" href="/items/jeans/jeans8.aspx" style="color: inherit; text-decoration: none">
                                    <div class="about text-center">
                                        <h6>Дънки с измит ефект</h6> 
                                        <span class="newPrice">72,99 лв.</span>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </section>   
        </section>

        <!-- #include file='/htmls/newsletter.html'-->
        <!-- #include file='/htmls/footer.html'-->
    </form> 
</body>
</html>
