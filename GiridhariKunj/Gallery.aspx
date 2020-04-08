<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="GiridhariKunj06082018.Gallery" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
    <title>Gallery | Giridhari Kunj</title>
    <link rel="shortcut icon" href="Images/gkimages/iskconlogo.png">
    <link href="~/favicon.ico" rel="shortcut icon" type="image/x-icon" />
    <link href="../Content/gallery-clean.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link href="https://fonts.googleapis.com/css?family=Droid+Sans:400,700" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.8.1/baguetteBox.min.css">

    <style>
        * {
            box-sizing: border-box;
        }

        /* Center website */
        .main {
            max-width: 1000px;
            margin: auto;
        }

        h1 {
            font-size: 50px;
            word-break: break-all;
        }

        /* Create three equal columns that floats next to each other */
        .column {
            float: left;
            width: 33.33%;
            display: none; /* Hide all elements by default */
        }

        /* Clear floats after rows */
        .row:after {
            content: "";
            display: table;
            clear: both;
        }

        /* Content */
        .content {
            background-color: white;
            padding: 10px;
        }

        /* The "show" class is added to the filtered elements */
        .show {
            display: block;
        }

        /* Style the buttons */
        .btn {
            border: none;
            outline: none;
            padding: 12px 16px;
            background-color: white;
            cursor: pointer;
        }

            .btn:hover {
                background-color: #ddd;
            }

            .btn.active {
                background-color: #666;
                color: white;
            }



        .topnav {
            overflow: hidden;
            background-image: url('Images/gkimages/menu-img.jpg');
            max-width: 100%;
            /*box-shadow: 0px 4px 5px #572702;*/
            padding-left: 25px;
        }

            /* Style the links inside the navigation bar */
            .topnav a {
                color: #e1ae7b;
                font-weight: 300;
                text-align: left;
                cursor: pointer;
                padding: 0 28px;
                display: block;
                float: left;
                height: 55px;
                line-height: 55px;
            }

                /* Change the color of links on hover */
                .topnav a:hover {
                    background-color: #C5583C;
                    color: #e1ae7b;
                }

                /* Change the color of links on hover */
                .topnav a:focus {
                    background-color: #C5583C;
                    color: #e1ae7b;
                }

                .topnav a:active {
                    background: #C5583C;
                    color: #e1ae7b;
                }

            /* Hide the link that should open and close the topnav on small screens */
            .topnav .icon {
                display: none;
            }

            a.active,
            .topnav > a.active:hover {
                background: #C5583C;
                color: #e1ae7b;
            }

        /* When the screen is less than 600 pixels wide, hide all links, except for the first one ("Home"). Show the link that contains should open and close the topnav (.icon) */
        @media screen and (max-width: 900px) {
            .topnav a:not(:first-child) {
                display: none;
                float: left;
            }

            .topnav a.icon {
                float: right;
                display: block;
            }
        }

        /* The "responsive" class is added to the topnav with JavaScript when the user clicks on the icon. This class makes the topnav look good on small screens (display the links vertically instead of horizontally) */
        @media screen and (max-width: 900px) {
            .topnav.responsive {
                position: relative;
            }

                .topnav.responsive a.icon {
                    position: absolute;
                    right: 0;
                    top: 0;
                }

                .topnav.responsive a {
                    float: none;
                    display: block;
                    text-align: left;
                }
        }

        /*body a {
                    color: #9B3122;
                    text-decoration: none;
                }*/

        h1.page-title {
            margin: 5px 0 10px;
            font-size: 20px;
        }
    </style>
    <script type="text/javascript">
        /* Toggle between adding and removing the "responsive" class to topnav when the user clicks on the icon */
        function myFunction() {
            var x = document.getElementById("myTopnav");
            if (x.className === "topnav") {
                x.className += " responsive";
            } else {
                x.className = "topnav";
            }
        }
    </script>



    <div style="text-align: center">
        <br />
        <h1 class="page-title" style="font-weight: bold">Giridharikunj - Gallery</h1>
        <br />
        <a class="btn active" href="Default.aspx">Pushpabhishekam</a>
        <a class="btn" href="Gallery2.html">Govardhan Puja</a>
        <a class="btn" href="Gallery3.html">Rathayatra</a>
        <a class="btn" href="Gallery4.html">Janmashtami</a>
        <a class="btn" href="Gallery5.html">All</a>

        <div class="container gallery-container" style="margin-top: 5%;">
            <div class="tz-gallery">

                <div class="row">
                    <div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <a class="lightbox" href="Images/Pushpabhishekam/(39).jpg">
                                <img src="Images/Pushpabhishekam/(39).jpg" alt="Park">
                            </a>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <a class="lightbox" href="Images/Pushpabhishekam/(40).jpg">
                                <img src="Images/Pushpabhishekam/(40).jpg" alt="Park">
                            </a>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <div class="thumbnail">
                                <a class="lightbox" href="Images/Pushpabhishekam/(41).jpg">
                                    <img src="Images/Pushpabhishekam/(41).jpg" alt="Park">
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <a class="lightbox" href="Images/Pushpabhishekam/(42).jpg">
                                <img src="Images/Pushpabhishekam/(42).jpg" alt="Park">
                            </a>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <a class="lightbox" href="Images/Pushpabhishekam/(43).jpg">
                                <img src="Images/Pushpabhishekam/(43).jpg" alt="Park">
                            </a>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <a class="lightbox" href="Images/Pushpabhishekam/(44).jpg">
                                <img src="Images/Pushpabhishekam/(44).jpg" alt="Park">
                            </a>
                        </div>
                    </div>

                </div>

                <div class="row">
                    <div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <a class="lightbox" href="Images/Pushpabhishekam/(1).jpg">
                                <img src="Images/Pushpabhishekam/(1).jpg" alt="Park">
                            </a>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <a class="lightbox" href="Images/Pushpabhishekam/(10).jpg">
                                <img src="Images/Pushpabhishekam/(10).jpg" alt="Park">
                            </a>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <div class="thumbnail">
                                <a class="lightbox" href="Images/Pushpabhishekam/(11).jpg">
                                    <img src="Images/Pushpabhishekam/(11).jpg" alt="Park">
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <a class="lightbox" href="Images/Pushpabhishekam/(12).jpg">
                                <img src="Images/Pushpabhishekam/(12).jpg" alt="Park">
                            </a>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <a class="lightbox" href="Images/Pushpabhishekam/(13).jpg">
                                <img src="Images/Pushpabhishekam/(13).jpg" alt="Park">
                            </a>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <a class="lightbox" href="Images/Pushpabhishekam/(14).jpg">
                                <img src="Images/Pushpabhishekam/(14).jpg" alt="Park">
                            </a>
                        </div>
                    </div>
                </div>


                <div class="row">
                    <div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <a class="lightbox" href="Images/Pushpabhishekam/(15).jpg">
                                <img src="Images/Pushpabhishekam/(15).jpg" alt="Park">
                            </a>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <a class="lightbox" href="Images/Pushpabhishekam/(16).jpg">
                                <img src="Images/Pushpabhishekam/(16).jpg" alt="Park">
                            </a>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <div class="thumbnail">
                                <a class="lightbox" href="Images/Pushpabhishekam/(17).jpg">
                                    <img src="Images/Pushpabhishekam/(17).jpg" alt="Park">
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <a class="lightbox" href="Images/Pushpabhishekam/(18).jpg">
                                <img src="Images/Pushpabhishekam/(18).jpg" alt="Park">
                            </a>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <a class="lightbox" href="Images/Pushpabhishekam/(45).jpg">
                                <img src="Images/Pushpabhishekam/(45).jpg" alt="Park">
                            </a>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <a class="lightbox" href="Images/Pushpabhishekam/(20).jpg">
                                <img src="Images/Pushpabhishekam/(20).jpg" alt="Park">
                            </a>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <a class="lightbox" href="Images/Pushpabhishekam/(21).jpg">
                                <img src="Images/Pushpabhishekam/(21).jpg" alt="Park">
                            </a>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <div class="thumbnail">
                                <a class="lightbox" href="Images/Pushpabhishekam/(29).jpg">
                                    <img src="Images/Pushpabhishekam/(29).jpg" alt="Park">
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <a class="lightbox" href="Images/Pushpabhishekam/(22).jpg">
                                <img src="Images/Pushpabhishekam/(22).jpg" alt="Park">
                            </a>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <a class="lightbox" href="Images/Pushpabhishekam/(19).jpg">
                                <img src="Images/Pushpabhishekam/(19).jpg" alt="Park">
                            </a>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <div class="thumbnail">
                                <a class="lightbox" href="Images/Pushpabhishekam/(23).jpg">
                                    <img src="Images/Pushpabhishekam/(23).jpg" alt="Park">
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <a class="lightbox" href="Images/Pushpabhishekam/(24).jpg">
                                <img src="Images/Pushpabhishekam/(24).jpg" alt="Park">
                            </a>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <a class="lightbox" href="Images/Pushpabhishekam/(25).jpg">
                                <img src="Images/Pushpabhishekam/(25).jpg" alt="Park">
                            </a>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <a class="lightbox" href="Images/Pushpabhishekam/(26).jpg">
                                <img src="Images/Pushpabhishekam/(26).jpg" alt="Park">
                            </a>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <a class="lightbox" href="Images/Pushpabhishekam/(27).jpg">
                                <img src="Images/Pushpabhishekam/(27).jpg" alt="Park">
                            </a>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <a class="lightbox" href="Images/Pushpabhishekam/(28).jpg">
                                <img src="Images/Pushpabhishekam/(28).jpg" alt="Park">
                            </a>
                        </div>
                    </div>

                    <div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <a class="lightbox" href="Images/Pushpabhishekam/(30).jpg">
                                <img src="Images/Pushpabhishekam/(30).jpg" alt="Park">
                            </a>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <a class="lightbox" href="Images/Pushpabhishekam/(31).jpg">
                                <img src="Images/Pushpabhishekam/(31).jpg" alt="Park">
                            </a>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <a class="lightbox" href="Images/Pushpabhishekam/(32).jpg">
                                <img src="Images/Pushpabhishekam/(32).jpg" alt="Park">
                            </a>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <a class="lightbox" href="Images/Pushpabhishekam/(33).jpg">
                                <img src="Images/Pushpabhishekam/(33).jpg" alt="Park">
                            </a>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <a class="lightbox" href="Images/Pushpabhishekam/(34).jpg">
                                <img src="Images/Pushpabhishekam/(34).jpg" alt="Park">
                            </a>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <div class="thumbnail">
                                <a class="lightbox" href="Images/Pushpabhishekam/(35).jpg">
                                    <img src="Images/Pushpabhishekam/(35).jpg" alt="Park">
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <a class="lightbox" href="Images/Pushpabhishekam/(36).jpg">
                                <img src="Images/Pushpabhishekam/(36).jpg" alt="Park">
                            </a>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <a class="lightbox" href="Images/Pushpabhishekam/(37).jpg">
                                <img src="Images/Pushpabhishekam/(37).jpg" alt="Park">
                            </a>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <a class="lightbox" href="Images/Pushpabhishekam/(38).jpg">
                                <img src="Images/Pushpabhishekam/(38).jpg" alt="Park">
                            </a>
                        </div>
                    </div>
                </div>


            </div>
        </div>
    </div>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.8.1/baguetteBox.min.js"></script>
    <script>
        baguetteBox.run('.tz-gallery');
     </script>

    <br />


</asp:Content>
