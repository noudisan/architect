<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<head>
    <title>建筑学</title>
    <meta name="keywords" content="" />
    <meta name="description" content="" />
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Bootstrap -->
    <link href="${pageContext.request.contextPath}/css/bootstrap.min.css" type="text/css"  rel="stylesheet"/>
    <link href="${pageContext.request.contextPath}/css/font-awesome.min.css" type="text/css"  rel="stylesheet"/>
    <link href="${pageContext.request.contextPath}/css/templatemo_misc.css" type="text/css"  rel="stylesheet"/>
    <link href="${pageContext.request.contextPath}/css/templatemo_style.css" type="text/css"  rel="stylesheet"/>

    <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.lightbox.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/templatemo_custom.js"></script>

    <script>
        function showhide(){
            var div = document.getElementById("newpost");
            if (div.style.display !== "none"){
                div.style.display = "none";
            }else {
                div.style.display = "block";
            }

            var div2 = document.getElementById("newpost2");
            if (div2.style.display !== "none"){
                div2.style.display = "none";
            }else {
                div2.style.display = "block";
            }

        }
    </script>

</head>
<body>
<div class="site-header">
    <div class="main-navigation">
        <div class="responsive_menu">
            <ul>
                <li><a class="show-1 templatemo_home" href="#">Gallery</a></li>
                <li><a class="show-2 templatemo_page2" href="#">Our team</a></li>
                <li><a class="show-3 templatemo_page3" href="#">Services</a></li>
                <li><a class="show-5 templatemo_page5" href="#">Contact</a></li>
            </ul>
        </div>
        <div class="container">
            <div class="row templatemo_gallerygap">
                <div class="col-md-12 responsive-menu">
                    <a href="#" class="menu-toggle-btn"><i class="fa fa-bars"></i></a>
                </div> <!-- /.col-md-12 -->
                <div class="col-md-3 col-sm-12">
                    <a href="#"><img src="images/templatemo_logo.jpg" alt="Polygon Template"></a>
                </div>
                <div class="col-md-9 main_menu">
                    <ul>
                        <li><a class="show-1 templatemo_home" href="#"><span class="fa fa-camera"></span>Gallery</a></li>
                        <li><a class="show-2 templatemo_page2" href="#"><span class="fa fa-users"></span>Our team</a></li>
                        <li><a class="show-3 templatemo_page3" href="#"><span class="fa fa-cogs"></span>Services</a></li>
                        <li><a class="show-5 templatemo_page5" href="#"><span class="fa fa-envelope"></span>Contact</a></li>
                    </ul>
                </div> <!-- /.col-md-12 -->
            </div> <!-- /.row -->
        </div> <!-- /.container -->
    </div> <!-- /.main-navigation -->
</div> <!-- /.site-header -->

<div id="menu-container">
<!-- gallery start -->
<div class="content homepage" id="menu-1">

<div style="display: none" class="container">
    <div class="row templatemorow">
        <div class="hex col-sm-6">
            <div>
                <div class="hexagon hexagon2 gallery-item">
                    <div class="hexagon-in1">
                        <div class="hexagon-in2" style="background-image: url(/images/gallery/1.jpg);">
                            <div class="overlay">
                                <a href="/images/gallery/1.jpg" data-rel="lightbox" class="fa fa-expand"></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="hex col-sm-6">
            <div>
                <div class="hexagon hexagon2 gallery-item">
                    <div class="hexagon-in1">
                        <div class="hexagon-in2" style="background-image: url(/images/gallery/2.jpg);">
                            <div class="overlay">
                                <a href="/images/gallery/2.jpg" data-rel="lightbox" class="fa fa-expand"></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="hex col-sm-6  templatemo-hex-top2">
            <div>
                <div class="hexagon hexagon2 gallery-item">
                    <div class="hexagon-in1">
                        <div class="hexagon-in2" style="background-image: url(/images/gallery/3.jpg);">
                            <div class="overlay">
                                <a href="/images/gallery/3.jpg" data-rel="lightbox" class="fa fa-expand"></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="hex col-sm-6  templatemo-hex-top3">
            <div>
                <div class="hexagon hexagon2 gallery-item">
                    <div class="hexagon-in1">
                        <div class="hexagon-in2" style="background-image: url(/images/gallery/4.jpg);">
                            <div class="overlay">
                                <a href="/images/gallery/4.jpg" data-rel="lightbox" class="fa fa-expand"></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="hex col-sm-6  templatemo-hex-top3">
            <div>
                <div class="hexagon hexagon2 gallery-item">
                    <div class="hexagon-in1">
                        <div class="hexagon-in2" style="background-image: url(/images/gallery/5.jpg);">
                            <div class="overlay">
                                <a href="/images/gallery/5.jpg" data-rel="lightbox" class="fa fa-expand"></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="hex col-sm-6 hex-offset templatemo-hex-top1 templatemo-hex-top2">
            <div>
                <div class="hexagon hexagon2 gallery-item">
                    <div class="hexagon-in1">
                        <div class="hexagon-in2" style="background-image: url(/images/gallery/6.jpg);">
                            <div class="overlay">
                                <a href="/images/gallery/6.jpg" data-rel="lightbox" class="fa fa-expand"></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="hex col-sm-6 templatemo-hex-top1 templatemo-hex-top3">
            <div>
                <div class="hexagon hexagon2 gallery-item">
                    <div class="hexagon-in1">
                        <div class="hexagon-in2" style="background-image: url(/images/gallery/7.jpg);">
                            <div class="overlay">
                                <a href="/images/gallery/7.jpg" data-rel="lightbox" class="fa fa-expand"></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="hex col-sm-6 templatemo-hex-top1  templatemo-hex-top3">
            <div>
                <div class="hexagon hexagon2 gallery-item">
                    <div class="hexagon-in1">
                        <div class="hexagon-in2" style="background-image: url(/images/gallery/8.jpg);">
                            <div class="overlay">
                                <a href="/images/gallery/8.jpg" data-rel="lightbox" class="fa fa-expand"></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="hex col-sm-6 templatemo-hex-top1  templatemo-hex-top2">
            <div>
                <div class="hexagon hexagon2 gallery-item">
                    <div class="hexagon-in1">
                        <div class="hexagon-in2" style="background-image: url(/images/gallery/9.jpg);">
                            <div class="overlay">
                                <a href="/images/gallery/9.jpg" data-rel="lightbox" class="fa fa-expand"></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


<div id="loadMoreDiv" class="container">
    <div class="row">
        <div class="templatemo_loadmore">
            <button class="gallery_more" id="button" onClick="showhide()">Load More</button>
        </div>
    </div>
</div>
</div>
<!-- gallery end -->
<!-- team start -->
<div class="content team" id="menu-2">
    <div class="templatemo_ourteam">
        <div class="container templatemo_hexteam">
            <div class="row">
                <div class="col-md-3 col-sm-4">
                    <div class="hexagon hexagonteam gallery-item">
                        <div class="hexagon-in1">
                            <div class="hexagon-in2" style="background-image: url(/images/team/1.jpg);">
                                <div class="overlay templatemo_overlay1">
                                    <a href="#">
                                        <div class="smallhexagon">
                                            <span class="fa fa-facebook"></span>
                                        </div>
                                    </a>
                                </div>
                                <div class="overlay templatemo_overlay2">
                                    <a href="#">
                                        <div class="smallhexagon">
                                            <span class="fa fa-twitter"></span>
                                        </div>
                                    </a>
                                </div>
                                <div class="overlay templatemo_overlay3">
                                    <a href="#">
                                        <div class="smallhexagon">
                                            <span class="fa fa-linkedin"></span>
                                        </div>
                                    </a>
                                </div>
                                <div class="overlay templatemo_overlay4">
                                    <a href="#">
                                        <div class="smallhexagon">
                                            <span class="fa fa-rss"></span>
                                        </div>
                                    </a>
                                </div>
                                <div class="clear"></div>
                                <div class="overlay templatemo_overlaytxt">Phasellus interdum</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-8 templatemo_servicetxt" >
                    <h2>Free Template</h2>
                    <p>Polygon is <a href="#">free HTML5 template</a> by templatemo that can be used for any purpose. Cras lobortis, ligula ut hendrerit condimentum, magna lorem lobortis nisi, ac suscipit nunc est vitae turpis. Nullam vulputate nec nulla sed fringilla. Aliquam tempus consectetur diam, in suscipit turpis pulvinar at.</p>
                </div>
                <div class="templatemo_servicecol2">
                    <div class="col-md-3 col-sm-4">
                        <div class="hexagon hexagonteam gallery-item">
                            <div class="hexagon-in1">
                                <div class="hexagon-in2" style="background-image: url(/images/team/2.jpg);">
                                    <div class="overlay templatemo_overlay1">
                                        <a href="#">
                                            <div class="smallhexagon">
                                                <span class="fa fa-facebook"></span>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="overlay templatemo_overlay2">
                                        <a href="#">
                                            <div class="smallhexagon">
                                                <span class="fa fa-twitter"></span>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="overlay templatemo_overlay3">
                                        <a href="#">
                                            <div class="smallhexagon">
                                                <span class="fa fa-linkedin"></span>
                                            </div>
                                        </a>
                                    </div>

                                    <div class="overlay templatemo_overlay4">
                                        <a href="#">
                                            <div class="smallhexagon">
                                                <span class="fa fa-rss"></span>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="clear"></div>
                                    <div class="overlay templatemo_overlaytxt">Cras interdum accumsan diam</div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-8 templatemo_servicetxt">
                        <h2>Responsive Design</h2>
                        <p>This layout is a <a href="#">mobile template</a> which is compatible with tablets and mobile phones. Mauris eget neque at sapien faucibus egestas vel vitae mi. Maecenas commodo augue risus, sed placerat neque feugiat vel. Fusce augue urna, faucibus et nulla bibendum, luctus porttitor nulla.</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="clear"></div>
        <div class="container templatemo_hexteam s_top">
            <div class="row">
                <div class="col-md-3 col-sm-4">
                    <div class="hexagon hexagonteam gallery-item">
                        <div class="hexagon-in1">
                            <div class="hexagon-in2" style="background-image: url(/images/team/3.jpg);">
                                <div class="overlay templatemo_overlay1">
                                    <a href="#">
                                        <div class="smallhexagon">
                                            <span class="fa fa-facebook"></span>
                                        </div>
                                    </a>
                                </div>
                                <div class="overlay templatemo_overlay2">
                                    <a href="#">
                                        <div class="smallhexagon">
                                            <span class="fa fa-twitter"></span>
                                        </div>
                                    </a>
                                </div>
                                <div class="overlay templatemo_overlay3">
                                    <a href="#">
                                        <div class="smallhexagon">
                                            <span class="fa fa-linkedin"></span>
                                        </div>
                                    </a>
                                </div>
                                <div class="overlay templatemo_overlay4">
                                    <a href="#">
                                        <div class="smallhexagon">
                                            <span class="fa fa-rss"></span>
                                        </div>
                                    </a>
                                </div>
                                <div class="clear"></div>
                                <div class="overlay templatemo_overlaytxt">Morbi pulvinar</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-8 templatemo_servicetxt" >
                    <h2>Mobile Ready</h2>
                    <p>Sed laoreet, enim quis euismod egestas, risus tortor tincidunt lacus, in iaculis mauris lectus at augue. Donec luctus nibh nec ullamcorper feugiat. Phasellus felis urna, lobortis vitae lacus sit amet, tristique consectetur nibh.</p>
                </div>
                <div class="templatemo_servicecol2">
                    <div class="col-md-3 col-sm-4">
                        <div class="hexagon hexagonteam gallery-item">
                            <div class="hexagon-in1">
                                <div class="hexagon-in2" style="background-image: url(/images/team/4.jpg);">
                                    <div class="overlay templatemo_overlay1">
                                        <a href="#">
                                            <div class="smallhexagon">
                                                <span class="fa fa-facebook"></span>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="overlay templatemo_overlay2">
                                        <a href="#">
                                            <div class="smallhexagon">
                                                <span class="fa fa-twitter"></span>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="overlay templatemo_overlay3">
                                        <a href="#">
                                            <div class="smallhexagon">
                                                <span class="fa fa-linkedin"></span>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="overlay templatemo_overlay4">
                                        <a href="#">
                                            <div class="smallhexagon">
                                                <span class="fa fa-rss"></span>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="clear"></div>
                                    <div class="overlay templatemo_overlaytxt">Sed nonummy</div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-8 templatemo_servicetxt">
                        <h2>Lorem ipsum dolor</h2>
                        <p>Phasellus sodales magna orci, id scelerisque lectus faucibus a. Vivamus varius tincidunt sem. Etiam ultricies orci sit amet sem egestas varius vitae at lacus. Nunc blandit elit in mauris semper, id iaculis felis condimentum.</p>
                    </div>
                </div>
            </div>
        </div>

    </div>
</div>
<!--team end-->
<div class="clear"></div>
<!-- service start -->
<div class="content services" id="menu-3">
    <div class="container">
        <div class="row templatemo_servicerow">
            <div class="templatemo_hexservices col-sm-6">
                <div class="blok text-center">
                    <div class="hexagon-a">
                        <a class="hlinktop" href="#">
                            <div class="hexa-a">
                                <div class="hcontainer-a">
                                    <div class="vertical-align-a">
                                        <span class="texts-a"><i class="fa fa-bell"></i></span>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="hexagonservices">
                        <a class="hlinkbott" href="#">
                            <div class="hexa">
                                <div class="hcontainer">
                                    <div class="vertical-align">
                                        <span class="texts"></span>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="templatemo_servicetext">
                    <h3>Etiam vulputate</h3>
                    <p>Vestibulum diam lorem, aliquet et sagittis ac, facilisis nec massa. Suspendisse sagittis leo diam, sed dapibus eros vehicula eu. Aenean nulla magna, gravida at dui in, fringilla vestibulum massa.</p>
                </div>
            </div>
            <div class="templatemo_hexservices col-sm-6">
                <div class="blok text-center">
                    <div class="hexagon-a">
                        <a class="hlinktop" href="#">
                            <div class="hexa-a">
                                <div class="hcontainer-a">
                                    <div class="vertical-align-a">
                                        <span class="texts-a"><i class="fa fa-briefcase"></i></span>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="hexagonservices">
                        <a class="hlinkbott" href="#">
                            <div class="hexa">
                                <div class="hcontainer">
                                    <div class="vertical-align">
                                        <span class="texts"></span>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="templatemo_servicetext">
                    <h3>Aliquam faucibus</h3>
                    <p>Vivamus a purus vel ante fermentum bibendum. Sed laoreet, enim quis euismod egestas, risus tortor tincidunt lacus, in iaculis mauris lectus at augue. Donec luctus nibh nec ullamcorper feugiat.</p>
                </div>
            </div>
            <div class="templatemo_hexservices col-sm-6">
                <div class="blok text-center">
                    <div class="hexagon-a">
                        <a class="hlinktop" href="#">
                            <div class="hexa-a">
                                <div class="hcontainer-a">
                                    <div class="vertical-align-a">
                                        <span class="texts-a"><i class="fa fa-mobile"></i></span>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="hexagonservices">
                        <a class="hlinkbott" href="#">
                            <div class="hexa">
                                <div class="hcontainer">
                                    <div class="vertical-align">
                                        <span class="texts"></span>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="templatemo_servicetext">
                    <h3>Donec sagittis</h3>
                    <p>Phasellus sodales magna orci, id scelerisque lectus faucibus a. Vivamus varius tincidunt sem. Etiam ultricies orci sit amet sem egestas varius vitae at lacus. Nunc blandit elit in mauris semper, id iaculis felis condimentum.</p>
                </div>
            </div>
            <div class="copyrights">Collect from <a href="http://www.cssmoban.com/" >wangye template</a></div>
            <div class="templatemo_hexservices col-sm-6">
                <div class="blok text-center">
                    <div class="hexagon-a">
                        <a class="hlinktop" href="#">
                            <div class="hexa-a">
                                <div class="hcontainer-a">
                                    <div class="vertical-align-a">
                                        <span class="texts-a"><i class="fa fa-trophy"></i></span>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="hexagonservices">
                        <a class="hlinkbott" href="#">
                            <div class="hexa">
                                <div class="hcontainer">
                                    <div class="vertical-align">
                                        <span class="texts"></span>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="templatemo_servicetext">
                    <h3>Integer tempus</h3>
                    <p>Maecenas porttitor erat et enim dapibus, sit amet accumsan velit tincidunt. Etiam sapien urna, suscipit ut purus ac, convallis pulvinar tellus. In eu neque purus. Donec cursus dictum pulvinar.</p>
                </div>
            </div>
            <div class="templatemo_hexservices col-sm-6">
                <div class="blok text-center">
                    <div class="hexagon-a">
                        <a class="hlinktop" href="#">
                            <div class="hexa-a">
                                <div class="hcontainer-a">
                                    <div class="vertical-align-a">
                                        <span class="texts-a"><i class="fa fa-thumb-tack"></i></span>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="hexagonservices">
                        <a class="hlinkbott" href="#">
                            <div class="hexa">
                                <div class="hcontainer">
                                    <div class="vertical-align">
                                        <span class="texts"></span>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="templatemo_servicetext">
                    <h3>Aliquam pellentesque</h3>
                    <p>Nam auctor elementum dolor. Donec euismod, justo sed convallis blandit, ipsum erat mattis lectus, vel pharetra neque enim tristique risus. Ut consequat nisi vel justo. Curabitur in orci vel enim congue cursus.</p>
                </div>
            </div>

        </div>
    </div>
</div>
<!-- service end -->
<!-- contact start -->
<div class="content contact" id="menu-5">
    <div class="container">
        <div class="row">
            <div class="col-md-4 col-sm-12">
                <div class="templatemo_contactmap">
                    <div id="templatemo_map"></div>
                    <img src="images/templatemo_contactiframe.png" alt="contact map">
                </div>
            </div>
            <div class="col-md-3 col-sm-12 leftalign">
                <div class="templatemo_contacttitle">Contact Information</div>
                <div class="clear"></div>
                <p>Integer eu neque sed mi fringilla pellentesque a eget leo. Duis ornare diam lorem, sit amet tempor mauris fringilla in. Etiam semper tempus augue, at vehicula metus. Nam vestibulum tortor nec congue ornare.</p>
                <div class="templatemo_address">
                    <ul>
                        <li class="left fa fa-map-marker"></li>
                        <li class="right">Nulla ut tellus, sit amet urna, <br>scelerisque pretium 10560</li>
                        <li class="clear"></li>
                        <li class="left fa fa-phone"></li>
                        <li class="right">010-040-0260</li>
                        <li class="clear"></li>
                        <li class="left fa fa-envelope"></li>
                        <li class="right">info@company.com</li>
                    </ul>
                </div>
            </div>
            <div class="col-md-5 col-sm-12">
                <form role="form">
                    <div class="templatemo_form">
                        <input name="fullname" type="text" class="form-control" id="fullname" placeholder="Your Name" maxlength="40">
                    </div>
                    <div class="templatemo_form">
                        <input name="email" type="text" class="form-control" id="email" placeholder="Your Email" maxlength="40">
                    </div>
                    <div class="templatemo_form">
                        <input name="subject" type="text" class="form-control" id="subject" placeholder="Subject" maxlength="40">
                    </div>
                    <div class="templatemo_form">
                        <textarea name="message" rows="10" class="form-control" id="message" placeholder="Message"></textarea>
                    </div>
                    <div class="templatemo_form"><button type="button" class="btn btn-primary">Send Message</button></div>
                </form>
            </div>
        </div>

    </div>
</div>
</div>
<!-- contact end -->
<!-- footer start -->
<div class="templatemo_footer">
    <div class="container">
        <div class="row">
            <div class="col-md-9 col-sm-12">Copyright &copy; 2084 Company Name |
                <a href="http://www.cssmoban.com/">HTML5 Template</a> Collect from
                <a  href="http://www.cssmoban.com/">网站模板</a> |
                <a rel="nofollow" href="#">Photos</a> by Unsplash</div>
            <div class="col-md-3 col-sm-12 templatemo_rfooter">
                <a href="#">
                    <div class="hex_footer">
                        <span class="fa fa-facebook"></span>
                    </div>
                </a>
                <a href="#">
                    <div class="hex_footer">
                        <span class="fa fa-twitter"></span>
                    </div>
                </a>
                <a href="#">
                    <div class="hex_footer">
                        <span class="fa fa-linkedin"></span>
                    </div>
                </a>
                <a href="#">
                    <div class="hex_footer">
                        <span class="fa fa-rss"></span>
                    </div>
                </a>
            </div>
        </div>
    </div>
</div>
<!-- footer end -->
<script>
    $('.gallery_more').click(function(){
        var $this = $(this);
        $this.toggleClass('gallery_more');
        if($this.hasClass('gallery_more')){
            $this.text('Load More');
        } else {
            $this.text('Load Less');
        }
    });
</script>
</body>

</html>