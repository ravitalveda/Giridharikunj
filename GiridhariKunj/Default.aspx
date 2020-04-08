<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="GiridhariKunj06082018._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <script src="SlideShow.js"></script>
    <style>
        @keyframes slidy {
            0% {
                left: 0%;
            }

            20% {
                left: 0%;
            }

            25% {
                left: -100%;
            }

            45% {
                left: -100%;
            }

            50% {
                left: -200%;
            }

            70% {
                left: -200%;
            }

            75% {
                left: -300%;
            }

            95% {
                left: -300%;
            }

            100% {
                left: -400%;
            }
        }

        body {
            margin: 0;
        }

        div#slider {
            overflow: hidden;
        }

            div#slider figure img {
                width: 20%;
                float: left;
            }

            div#slider figure {
                position: relative;
                width: 500%;
                margin: 0;
                left: 0;
                text-align: left;
                font-size: 0;
                animation: 30s slidy infinite;
            }
    </style>

    <script type="text/javascript">
        window.addEventListener('load',
            function () {
                document.getElementById('menuitem1').style.backgroundColor = '#C5583C';
            }, false);
    </script>

    <div id="slider">
        <figure>
            <img src="Images/Slide/slide-image-8.PNG" />
            <img src="Images/Slide/giridharikunj.png" />
            <img src="Images/Slide/slide-image-7.jpg" />
            <img src="Images/Slide/janmashtami.PNG" />
        </figure>
    </div>
    <br>

    <marquee behavior="scroll" scrollamount="13" direction="left">HARE KRISHNA HARE KRISHNA KRISHNA KRISHNA HARE HARE.. HARE RAMA HARE RAMA RAMA RAMA HARE HARE..</marquee>


    <!--<%--Articles - Start--%>-->
    <br />
    <br />

    <div class="row" style="text-align: center; background-color:red; width:100%;" >
                <video style="width:70%;" src="Videos/janmashtamivid.mp4" controls="controls" autoplay="autoplay" />
    </div>


    <div class="row">
        <section>
            <article>
                <div class="col-md-6">
                    <h4 class="cushycms" style="height: 5px">
                        <p>Sri Jagannatha Ratha Yatra 2018</p>
                    </h4>
                    <span class="date">February, 2018</span>
                    <a href="#">
                        <img class="img-responsive" src="Images/SmallArticle/ratha1.PNG" />
                    </a>
                    <p class="cushycms">
                        <p>
                            Ratha Yatra or Chariot festival is any public procession in a chariot. The annual Rathayatra, that involve a public procession with a chariot with deities Jagannath (Vishnu avatar), Balabhadra (his brother), Subhadra (his sister) and Sudarshana Chakra (his weapon) on a ratha, a wooden doula-shaped chariot. It attracts many devotees who join the procession each year in the town of Metpally.
                        </p>
                    </p>
                </div>
            </article>

            <article>
                <div class="col-md-6">


                    <h4 class="cushycms" style="height: 5px">
                        <p>Srila Prabhupada Appearance Day &amp; Nandotsav</p>
                    </h4>
                    <span class="date">September 4, 2018</span>
                    <a href="#">
                        <img class="img-responsive" src="prabhupada1.jpg" />
                    </a>
                    <p class="cushycms">
                        <p>His Divine Grace A.C. Bhakti Vedanta Swami Prabhupada founder of ISKCON propagated Krsna Consiousness all over the world. On occasion of his divine appearance on 6th August, we are celebrating the festival at Giridhari Kunj Dham. Starting at 11:30 AM with kirtan, discourse and Srila Prabhupada, Nandotsav ending with sumptuous prasadam.</p>
                    </p>

                </div>
            </article>
        </section>
    </div>

    <div class="row">
        <section>
            <article>
                <div class="col-md-4">
                    <h4 style="height: 5px">
                        <p>Balaram Jayanti</p>
                    </h4>
                    <span class="date">Aug 26, 2018</span>
                    <a href="#">
                        <img class="img-responsive" src="Images/SmallArticle/bala2.png" />
                    </a>

                    <p style="margin-top: 3px;">
                        <p>Appearance day of Sri Balaram, Lord Balaram is the elder brother of Krishna, represents Guru Tatva and gives strength to perform Bhakti.</p>
                    </p>
                </div>

            </article>

            <article>
                <div class="col-md-4">
                    <h4 style="height: 5px">
                        <p>Sri Narasimha Chaturdashi</p>
                    </h4>
                    <span class="date">April 28, 2018</span>
                    <a href="#">
                        <img class="img-responsive" src="Images/SmallArticle/narasimha.png" />
                    </a>

                    <p style="margin-top: 3px;">
                        <p>It&#39;s the appearance day of Sri Narasimha Dev. He is protector of devotees and removes fear from their hearts.</p>
                    </p>
                </div>
            </article>

            <article>
                <div class="col-md-4">
                    <h4 style="height: 5px">
                        <p>Brahmotsavam</p>
                    </h4>
                    <span class="date">May 29, 2018</span>
                    <a href="#">
                        <img class="img-responsive" src="Images/SmallArticle/10.jpeg" />
                    </a>

                    <p style="margin-top: 3px;">
                        <p>On this auspicious day of Akshaya Tritiya, Sri Sri Radha Giridhari rides on palanquin. Also, this is starting day of Chandan Yatra where Lord&#39;s whole body is smeared with sandalwood paste for 21 days which provides the Lord relief from the scorching heat of summer.</p>
                    </p>

                </div>
            </article>
        </section>
    </div>

    <div class="row">
        <section>

            <article>
                <div class="col-md-4">
                    <h4 class="cushycms" style="height: 5px">
                        <p>Gaur Purnima</p>
                    </h4>
                    <span class="date">March 1, 2018</span>

                    <a href="#">
                        <img class="img-responsive" src="Images/SmallArticle/gaurpurnima.png" />
                    </a>


                    <p class="cushycms" style="margin-top: 3px;">
                        <p>Is the appearance day of Sri Chaitanya Mahaprabhu, the most merciful form of the lord. He came to inaugurate Harinam Sankirtan in this age of Kali.</p>
                    </p>
                </div>

            </article>

            <article>

                <div class="col-md-4">
                    <h4 class="cushycms" style="height: 5px">
                        <p>Nityananda Trayodashi</p>
                    </h4>
                    <span class="date">Jan 29, 2019</span>
                    <a href="#">
                        <img class="img-responsive" src="Images/SmallArticle/nityananda.png" />
                    </a>
                    <p class="cushycms" style="margin-top: 3px;">
                        <p>It is the appearance day of Lord Nityananda, he is an intimate associate of Sri Chaitanya Mahaprabhu in spreading Krishna Consciousness in this world.</p>
                    </p>
                </div>
            </article>

            <article>
                <div class="col-md-4">
                    <h4 class="cushycms" style="height: 5px">
                        <p>Jagannath Rathayatra</p>
                    </h4>
                    <span class="date">Jul 04, 2018</span>
                    <a href="#">
                        <iframe img-sameheight src="https://www.facebook.com/plugins/video.php?href=https%3A%2F%2Fwww.facebook.com%2FGiridharikunj%2Fvideos%2F2064806110414782%2F&show_text=0&width=560" style="height: 268px; width: 100%;" allowfullscreen="true"></iframe>

                    </a>
                    <p style="margin-top: 3px;">
                        <p>Is Rathayatra festival in Metpally. Lord Jagannath with Lord Baladev and Subhadra Mayi riding on chariots pulled by devotees with ecstatic kirtan, procession.</p>
                    </p>
                </div>
            </article>
        </section>
    </div>
    <!--<%--Articles-End--%>-->

    <img src="Images/gkimages/border1.png" style="width: 100%;" />
    <div class="row">
        <div class="col-md-4" style="border-radius: 5px;">
            <h4 style="margin-bottom: 10px;">Like us on Facebook</h4>
            <iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FGiridharikunj%2F%3Fpnref%3Dstory.unseen-section&tabs=timeline&width=340&height=400&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId" style="border-radius: 10px; height: 239px; width: 100%;"></iframe>
        </div>
        <div class="col-md-4" style="border-radius: 5px;">
            <h4 style="margin-bottom: 10px;">Prabhupada Daily Quote</h4>
            <script type="text/javascript">
                window.onload = function () {
                    var curDay = new Date().getDate();
                    var source = "https://quotes.iskcondesiretree.com/wp-content/uploads/2012/11/0" + curDay + "-Srila_Prabhupada_Quotes_-_800x8008.jpg";
                    document.getElementById('quoteImage').src = source;
                }
            </script>
            <img class="img-responsive" id="quoteImage" alt="" style="width: 100%; height: 240px; border-radius: 5px;" />
        </div>
        <div class="col-md-4" style="border-radius: 5px; margin-bottom: 5px;">
            <h4 style="margin-bottom: 10px;">Daily Programs</h4>

            <img src="Images/gkimages/Daily.PNG" style="width: 100%; height: 240px; border-radius: 5px;" />
        </div>
    </div>
    <br />

</asp:Content>
