<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="keywords" content=""/>
    <meta name="author" content=""/>
    <meta name="robots" content=""/>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Jobick : Job Admin Bootstrap 5 Template"/>
    <meta property="og:title" content="Jobick : Job Admin Bootstrap 5 Template"/>
    <meta property="og:description" content="Jobick : Job Admin Bootstrap 5 Template"/>
    <meta property="og:image" content="https://jobick.dexignlab.com/xhtml/social-image.png"/>
    <meta name="format-detection" content="telephone=no">

    <!-- PAGE TITLE HERE -->
    <title>Jobick Job Admin</title>

    <!-- FAVICONS ICON -->
    <link rel="shortcut icon" type="image/png" href="images/favicon.png"/>
    <link href="./vendor/jquery-nice-select/css/nice-select.css" rel="stylesheet">
    <link href="./vendor/owl-carousel/owl.carousel.css" rel="stylesheet">


    <link rel="stylesheet" media="screen and (min-width:1040px)" type="text/css" href="./css/stylemax.css">
    <link rel="stylesheet" media="screen and (max-width:1040px)" type="text/css" href="./css/stylemin.css">
    <!-- Style css -->
    <link href="./css/style.css" rel="stylesheet">

</head>
<body>

<!--*******************
    Preloader start
********************-->
<div id="preloader">
    <div class="lds-ripple">
        <div></div>
        <div></div>
    </div>
</div>
<!--*******************
    Preloader end
********************-->

<!--**********************************
    Main wrapper start
***********************************-->
<div id="main-wrapper">

    <!--**********************************
        Nav header start
    ***********************************-->
    <div class="nav-header">
        <a href="index.jsp" class="brand-logo">
            <svg class="logo-abbr" xmlns="http://www.w3.org/2000/svg" width="62.074" height="65.771"
                 viewBox="0 0 62.074 65.771">
                <g id="search_11_" data-name="search (11)" transform="translate(12.731 12.199)">
                    <rect class="rect-primary-rect" id="Rectangle_1" data-name="Rectangle 1" width="60" height="60"
                          rx="30" transform="translate(-10.657 -12.199)" fill="#f73a0b"/>
                    <path id="Path_2001" data-name="Path 2001"
                          d="M32.7,5.18a17.687,17.687,0,0,0-25.8,24.176l-19.8,21.76a1.145,1.145,0,0,0,0,1.62,1.142,1.142,0,0,0,.81.336,1.142,1.142,0,0,0,.81-.336l19.8-21.76a17.687,17.687,0,0,0,29.357-13.29A17.57,17.57,0,0,0,32.7,5.18Zm-1.62,23.392A15.395,15.395,0,0,1,9.312,6.8,15.395,15.395,0,1,1,31.083,28.572Zm0,0"
                          transform="translate(1 0)" fill="#fff" stroke="#fff" stroke-width="1"/>
                    <path id="Path_2002" data-name="Path 2002"
                          d="M192.859,115.547a4.523,4.523,0,0,0,.7-2.415v-2.284a4.55,4.55,0,0,0-9.1,0v2.284a4.523,4.523,0,0,0,.7,2.415,4.954,4.954,0,0,0-3.708,4.788v1.623a2.4,2.4,0,0,0,2.4,2.4h10.323a2.4,2.4,0,0,0,2.4-2.4v-1.623a4.954,4.954,0,0,0-3.708-4.788Zm-6.114-4.7a2.259,2.259,0,0,1,4.518,0v2.284a2.259,2.259,0,1,1-4.518,0Zm7.53,11.111a.11.11,0,0,1-.11.11H183.843a.11.11,0,0,1-.11-.11v-1.623a2.656,2.656,0,0,1,2.653-2.653h5.237a2.656,2.656,0,0,1,2.653,2.653Zm0,0"
                          transform="translate(-168.591 -98.178)" fill="#fff" stroke="#fff" stroke-width="1"/>
                </g>
            </svg>

        </a>
        <div class="nav-control">
            <div class="hamburger">
                <span class="line"></span><span class="line"></span><span class="line"></span>
            </div>
        </div>
    </div>
    <!--**********************************
        Nav header end
    ***********************************-->

    <!--**********************************
        Chat box start
    ***********************************-->
    <div class="chatbox">
        <div class="chatbox-close"></div>
        <div class="custom-tab-1">
            <ul class="nav nav-tabs">
                <li class="nav-item">
                    <a class="nav-link" data-bs-toggle="tab" href="#notes">Notes</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" data-bs-toggle="tab" href="#alerts">Alerts</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link active" data-bs-toggle="tab" href="#chat">Chat</a>
                </li>
            </ul>
            <div class="tab-content">
                <div class="tab-pane fade active show" id="chat" role="tabpanel">
                    <div class="card mb-sm-3 mb-md-0 contacts_card dlab-chat-user-box">
                        <div class="card-header chat-list-header text-center">
                            <a href="javascript:void(0);">
                                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                     width="18px" height="18px" viewBox="0 0 24 24" version="1.1">
                                    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                                        <rect fill="#000000" x="4" y="11" width="16" height="2" rx="1"/>
                                        <rect fill="#000000" opacity="0.3"
                                              transform="translate(12.000000, 12.000000) rotate(-270.000000) translate(-12.000000, -12.000000) "
                                              x="4" y="11" width="16" height="2" rx="1"/>
                                    </g>
                                </svg>
                            </a>
                            <div>
                                <h6 class="mb-1">Chat List</h6>
                                <p class="mb-0">Show All</p>
                            </div>
                            <a href="javascript:void(0);">
                                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                     width="18px" height="18px" viewBox="0 0 24 24" version="1.1">
                                    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                                        <rect x="0" y="0" width="24" height="24"/>
                                        <circle fill="#000000" cx="5" cy="12" r="2"/>
                                        <circle fill="#000000" cx="12" cy="12" r="2"/>
                                        <circle fill="#000000" cx="19" cy="12" r="2"/>
                                    </g>
                                </svg>
                            </a>
                        </div>
                        <div class="card-body contacts_body p-0 dlab-scroll  " id="DLAB_W_Contacts_Body">
                            <ul class="contacts">
                                <li class="name-first-letter">A</li>
                                <li class="active dlab-chat-user">
                                    <div class="d-flex bd-highlight">
                                        <div class="img_cont">
                                            <img src="images/avatar/1.jpg" class="rounded-circle user_img" alt=""/>
                                            <span class="online_icon"></span>
                                        </div>
                                        <div class="user_info">
                                            <span>Archie Parker</span>
                                            <p>Kalid is online</p>
                                        </div>
                                    </div>
                                </li>
                                <li class="dlab-chat-user">
                                    <div class="d-flex bd-highlight">
                                        <div class="img_cont">
                                            <img src="images/avatar/2.jpg" class="rounded-circle user_img" alt=""/>
                                            <span class="online_icon offline"></span>
                                        </div>
                                        <div class="user_info">
                                            <span>Alfie Mason</span>
                                            <p>Taherah left 7 mins ago</p>
                                        </div>
                                    </div>
                                </li>
                                <li class="dlab-chat-user">
                                    <div class="d-flex bd-highlight">
                                        <div class="img_cont">
                                            <img src="images/avatar/3.jpg" class="rounded-circle user_img" alt=""/>
                                            <span class="online_icon"></span>
                                        </div>
                                        <div class="user_info">
                                            <span>AharlieKane</span>
                                            <p>Sami is online</p>
                                        </div>
                                    </div>
                                </li>
                                <li class="dlab-chat-user">
                                    <div class="d-flex bd-highlight">
                                        <div class="img_cont">
                                            <img src="images/avatar/4.jpg" class="rounded-circle user_img" alt=""/>
                                            <span class="online_icon offline"></span>
                                        </div>
                                        <div class="user_info">
                                            <span>Athan Jacoby</span>
                                            <p>Nargis left 30 mins ago</p>
                                        </div>
                                    </div>
                                </li>
                                <li class="name-first-letter">B</li>
                                <li class="dlab-chat-user">
                                    <div class="d-flex bd-highlight">
                                        <div class="img_cont">
                                            <img src="images/avatar/5.jpg" class="rounded-circle user_img" alt=""/>
                                            <span class="online_icon offline"></span>
                                        </div>
                                        <div class="user_info">
                                            <span>Bashid Samim</span>
                                            <p>Rashid left 50 mins ago</p>
                                        </div>
                                    </div>
                                </li>
                                <li class="dlab-chat-user">
                                    <div class="d-flex bd-highlight">
                                        <div class="img_cont">
                                            <img src="images/avatar/1.jpg" class="rounded-circle user_img" alt=""/>
                                            <span class="online_icon"></span>
                                        </div>
                                        <div class="user_info">
                                            <span>Breddie Ronan</span>
                                            <p>Kalid is online</p>
                                        </div>
                                    </div>
                                </li>
                                <li class="dlab-chat-user">
                                    <div class="d-flex bd-highlight">
                                        <div class="img_cont">
                                            <img src="images/avatar/2.jpg" class="rounded-circle user_img" alt=""/>
                                            <span class="online_icon offline"></span>
                                        </div>
                                        <div class="user_info">
                                            <span>Ceorge Carson</span>
                                            <p>Taherah left 7 mins ago</p>
                                        </div>
                                    </div>
                                </li>
                                <li class="name-first-letter">D</li>
                                <li class="dlab-chat-user">
                                    <div class="d-flex bd-highlight">
                                        <div class="img_cont">
                                            <img src="images/avatar/3.jpg" class="rounded-circle user_img" alt=""/>
                                            <span class="online_icon"></span>
                                        </div>
                                        <div class="user_info">
                                            <span>Darry Parker</span>
                                            <p>Sami is online</p>
                                        </div>
                                    </div>
                                </li>
                                <li class="dlab-chat-user">
                                    <div class="d-flex bd-highlight">
                                        <div class="img_cont">
                                            <img src="images/avatar/4.jpg" class="rounded-circle user_img" alt=""/>
                                            <span class="online_icon offline"></span>
                                        </div>
                                        <div class="user_info">
                                            <span>Denry Hunter</span>
                                            <p>Nargis left 30 mins ago</p>
                                        </div>
                                    </div>
                                </li>
                                <li class="name-first-letter">J</li>
                                <li class="dlab-chat-user">
                                    <div class="d-flex bd-highlight">
                                        <div class="img_cont">
                                            <img src="images/avatar/5.jpg" class="rounded-circle user_img" alt=""/>
                                            <span class="online_icon offline"></span>
                                        </div>
                                        <div class="user_info">
                                            <span>Jack Ronan</span>
                                            <p>Rashid left 50 mins ago</p>
                                        </div>
                                    </div>
                                </li>
                                <li class="dlab-chat-user">
                                    <div class="d-flex bd-highlight">
                                        <div class="img_cont">
                                            <img src="images/avatar/1.jpg" class="rounded-circle user_img" alt=""/>
                                            <span class="online_icon"></span>
                                        </div>
                                        <div class="user_info">
                                            <span>Jacob Tucker</span>
                                            <p>Kalid is online</p>
                                        </div>
                                    </div>
                                </li>
                                <li class="dlab-chat-user">
                                    <div class="d-flex bd-highlight">
                                        <div class="img_cont">
                                            <img src="images/avatar/2.jpg" class="rounded-circle user_img" alt=""/>
                                            <span class="online_icon offline"></span>
                                        </div>
                                        <div class="user_info">
                                            <span>James Logan</span>
                                            <p>Taherah left 7 mins ago</p>
                                        </div>
                                    </div>
                                </li>
                                <li class="dlab-chat-user">
                                    <div class="d-flex bd-highlight">
                                        <div class="img_cont">
                                            <img src="images/avatar/3.jpg" class="rounded-circle user_img" alt=""/>
                                            <span class="online_icon"></span>
                                        </div>
                                        <div class="user_info">
                                            <span>Joshua Weston</span>
                                            <p>Sami is online</p>
                                        </div>
                                    </div>
                                </li>
                                <li class="name-first-letter">O</li>
                                <li class="dlab-chat-user">
                                    <div class="d-flex bd-highlight">
                                        <div class="img_cont">
                                            <img src="images/avatar/4.jpg" class="rounded-circle user_img" alt=""/>
                                            <span class="online_icon offline"></span>
                                        </div>
                                        <div class="user_info">
                                            <span>Oliver Acker</span>
                                            <p>Nargis left 30 mins ago</p>
                                        </div>
                                    </div>
                                </li>
                                <li class="dlab-chat-user">
                                    <div class="d-flex bd-highlight">
                                        <div class="img_cont">
                                            <img src="images/avatar/5.jpg" class="rounded-circle user_img" alt=""/>
                                            <span class="online_icon offline"></span>
                                        </div>
                                        <div class="user_info">
                                            <span>Oscar Weston</span>
                                            <p>Rashid left 50 mins ago</p>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="card chat dlab-chat-history-box d-none">
                        <div class="card-header chat-list-header text-center">
                            <a href="javascript:void(0);" class="dlab-chat-history-back">
                                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                     width="18px" height="18px" viewBox="0 0 24 24" version="1.1">
                                    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                                        <polygon points="0 0 24 0 24 24 0 24"/>
                                        <rect fill="#000000" opacity="0.3"
                                              transform="translate(15.000000, 12.000000) scale(-1, 1) rotate(-90.000000) translate(-15.000000, -12.000000) "
                                              x="14" y="7" width="2" height="10" rx="1"/>
                                        <path d="M3.7071045,15.7071045 C3.3165802,16.0976288 2.68341522,16.0976288 2.29289093,15.7071045 C1.90236664,15.3165802 1.90236664,14.6834152 2.29289093,14.2928909 L8.29289093,8.29289093 C8.67146987,7.914312 9.28105631,7.90106637 9.67572234,8.26284357 L15.6757223,13.7628436 C16.0828413,14.136036 16.1103443,14.7686034 15.7371519,15.1757223 C15.3639594,15.5828413 14.7313921,15.6103443 14.3242731,15.2371519 L9.03007346,10.3841355 L3.7071045,15.7071045 Z"
                                              fill="#000000" fill-rule="nonzero"
                                              transform="translate(9.000001, 11.999997) scale(-1, -1) rotate(90.000000) translate(-9.000001, -11.999997) "/>
                                    </g>
                                </svg>
                            </a>
                            <div>
                                <h6 class="mb-1">Chat with Khelesh</h6>
                                <p class="mb-0 text-success">Online</p>
                            </div>
                            <div class="dropdown">
                                <a href="javascript:void(0);" data-bs-toggle="dropdown" aria-expanded="false">
                                    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                         width="18px" height="18px" viewBox="0 0 24 24" version="1.1">
                                        <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                                            <rect x="0" y="0" width="24" height="24"/>
                                            <circle fill="#000000" cx="5" cy="12" r="2"/>
                                            <circle fill="#000000" cx="12" cy="12" r="2"/>
                                            <circle fill="#000000" cx="19" cy="12" r="2"/>
                                        </g>
                                    </svg>
                                </a>
                                <ul class="dropdown-menu dropdown-menu-end">
                                    <li class="dropdown-item"><i class="fa fa-user-circle text-primary me-2"></i> View
                                        profile
                                    </li>
                                    <li class="dropdown-item"><i class="fa fa-users text-primary me-2"></i> Add to
                                        btn-close friends
                                    </li>
                                    <li class="dropdown-item"><i class="fa fa-plus text-primary me-2"></i> Add to group
                                    </li>
                                    <li class="dropdown-item"><i class="fa fa-ban text-primary me-2"></i> Block</li>
                                </ul>
                            </div>
                        </div>
                        <div class="card-body msg_card_body dlab-scroll" id="DLAB_W_Contacts_Body3">
                            <div class="d-flex justify-content-start mb-4">
                                <div class="img_cont_msg">
                                    <img src="images/avatar/1.jpg" class="rounded-circle user_img_msg" alt=""/>
                                </div>
                                <div class="msg_cotainer">
                                    Hi, how are you samim?
                                    <span class="msg_time">8:40 AM, Today</span>
                                </div>
                            </div>
                            <div class="d-flex justify-content-end mb-4">
                                <div class="msg_cotainer_send">
                                    Hi Khalid i am good tnx how about you?
                                    <span class="msg_time_send">8:55 AM, Today</span>
                                </div>
                                <div class="img_cont_msg">
                                    <img src="images/avatar/2.jpg" class="rounded-circle user_img_msg" alt=""/>
                                </div>
                            </div>
                            <div class="d-flex justify-content-start mb-4">
                                <div class="img_cont_msg">
                                    <img src="images/avatar/1.jpg" class="rounded-circle user_img_msg" alt=""/>
                                </div>
                                <div class="msg_cotainer">
                                    I am good too, thank you for your chat template
                                    <span class="msg_time">9:00 AM, Today</span>
                                </div>
                            </div>
                            <div class="d-flex justify-content-end mb-4">
                                <div class="msg_cotainer_send">
                                    You are welcome
                                    <span class="msg_time_send">9:05 AM, Today</span>
                                </div>
                                <div class="img_cont_msg">
                                    <img src="images/avatar/2.jpg" class="rounded-circle user_img_msg" alt=""/>
                                </div>
                            </div>
                            <div class="d-flex justify-content-start mb-4">
                                <div class="img_cont_msg">
                                    <img src="images/avatar/1.jpg" class="rounded-circle user_img_msg" alt=""/>
                                </div>
                                <div class="msg_cotainer">
                                    I am looking for your next templates
                                    <span class="msg_time">9:07 AM, Today</span>
                                </div>
                            </div>
                            <div class="d-flex justify-content-end mb-4">
                                <div class="msg_cotainer_send">
                                    Ok, thank you have a good day
                                    <span class="msg_time_send">9:10 AM, Today</span>
                                </div>
                                <div class="img_cont_msg">
                                    <img src="images/avatar/2.jpg" class="rounded-circle user_img_msg" alt=""/>
                                </div>
                            </div>
                            <div class="d-flex justify-content-start mb-4">
                                <div class="img_cont_msg">
                                    <img src="images/avatar/1.jpg" class="rounded-circle user_img_msg" alt=""/>
                                </div>
                                <div class="msg_cotainer">
                                    Bye, see you
                                    <span class="msg_time">9:12 AM, Today</span>
                                </div>
                            </div>
                            <div class="d-flex justify-content-start mb-4">
                                <div class="img_cont_msg">
                                    <img src="images/avatar/1.jpg" class="rounded-circle user_img_msg" alt=""/>
                                </div>
                                <div class="msg_cotainer">
                                    Hi, how are you samim?
                                    <span class="msg_time">8:40 AM, Today</span>
                                </div>
                            </div>
                            <div class="d-flex justify-content-end mb-4">
                                <div class="msg_cotainer_send">
                                    Hi Khalid i am good tnx how about you?
                                    <span class="msg_time_send">8:55 AM, Today</span>
                                </div>
                                <div class="img_cont_msg">
                                    <img src="images/avatar/2.jpg" class="rounded-circle user_img_msg" alt=""/>
                                </div>
                            </div>
                            <div class="d-flex justify-content-start mb-4">
                                <div class="img_cont_msg">
                                    <img src="images/avatar/1.jpg" class="rounded-circle user_img_msg" alt=""/>
                                </div>
                                <div class="msg_cotainer">
                                    I am good too, thank you for your chat template
                                    <span class="msg_time">9:00 AM, Today</span>
                                </div>
                            </div>
                            <div class="d-flex justify-content-end mb-4">
                                <div class="msg_cotainer_send">
                                    You are welcome
                                    <span class="msg_time_send">9:05 AM, Today</span>
                                </div>
                                <div class="img_cont_msg">
                                    <img src="images/avatar/2.jpg" class="rounded-circle user_img_msg" alt=""/>
                                </div>
                            </div>
                            <div class="d-flex justify-content-start mb-4">
                                <div class="img_cont_msg">
                                    <img src="images/avatar/1.jpg" class="rounded-circle user_img_msg" alt=""/>
                                </div>
                                <div class="msg_cotainer">
                                    I am looking for your next templates
                                    <span class="msg_time">9:07 AM, Today</span>
                                </div>
                            </div>
                            <div class="d-flex justify-content-end mb-4">
                                <div class="msg_cotainer_send">
                                    Ok, thank you have a good day
                                    <span class="msg_time_send">9:10 AM, Today</span>
                                </div>
                                <div class="img_cont_msg">
                                    <img src="images/avatar/2.jpg" class="rounded-circle user_img_msg" alt=""/>
                                </div>
                            </div>
                            <div class="d-flex justify-content-start mb-4">
                                <div class="img_cont_msg">
                                    <img src="images/avatar/1.jpg" class="rounded-circle user_img_msg" alt=""/>
                                </div>
                                <div class="msg_cotainer">
                                    Bye, see you
                                    <span class="msg_time">9:12 AM, Today</span>
                                </div>
                            </div>
                        </div>
                        <div class="card-footer type_msg">
                            <div class="input-group">
                                <textarea class="form-control" placeholder="Type your message..."></textarea>
                                <div class="input-group-append">
                                    <button type="button" class="btn btn-primary"><i class="fa fa-location-arrow"></i>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="tab-pane fade" id="alerts" role="tabpanel">
                    <div class="card mb-sm-3 mb-md-0 contacts_card">
                        <div class="card-header chat-list-header text-center">
                            <a href="javascript:void(0);">
                                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                     width="18px" height="18px" viewBox="0 0 24 24" version="1.1">
                                    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                                        <rect x="0" y="0" width="24" height="24"/>
                                        <circle fill="#000000" cx="5" cy="12" r="2"/>
                                        <circle fill="#000000" cx="12" cy="12" r="2"/>
                                        <circle fill="#000000" cx="19" cy="12" r="2"/>
                                    </g>
                                </svg>
                            </a>
                            <div>
                                <h6 class="mb-1">Notications</h6>
                                <p class="mb-0">Show All</p>
                            </div>
                            <a href="javascript:void(0);">
                                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                     width="18px" height="18px" viewBox="0 0 24 24" version="1.1">
                                    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                                        <rect x="0" y="0" width="24" height="24"/>
                                        <path d="M14.2928932,16.7071068 C13.9023689,16.3165825 13.9023689,15.6834175 14.2928932,15.2928932 C14.6834175,14.9023689 15.3165825,14.9023689 15.7071068,15.2928932 L19.7071068,19.2928932 C20.0976311,19.6834175 20.0976311,20.3165825 19.7071068,20.7071068 C19.3165825,21.0976311 18.6834175,21.0976311 18.2928932,20.7071068 L14.2928932,16.7071068 Z"
                                              fill="#000000" fill-rule="nonzero" opacity="0.3"/>
                                        <path d="M11,16 C13.7614237,16 16,13.7614237 16,11 C16,8.23857625 13.7614237,6 11,6 C8.23857625,6 6,8.23857625 6,11 C6,13.7614237 8.23857625,16 11,16 Z M11,18 C7.13400675,18 4,14.8659932 4,11 C4,7.13400675 7.13400675,4 11,4 C14.8659932,4 18,7.13400675 18,11 C18,14.8659932 14.8659932,18 11,18 Z"
                                              fill="#000000" fill-rule="nonzero"/>
                                    </g>
                                </svg>
                            </a>
                        </div>
                        <div class="card-body contacts_body p-0 dlab-scroll" id="DLAB_W_Contacts_Body1">
                            <ul class="contacts">
                                <li class="name-first-letter">SEVER STATUS</li>
                                <li class="active">
                                    <div class="d-flex bd-highlight">
                                        <div class="img_cont primary">KK</div>
                                        <div class="user_info">
                                            <span>David Nester Birthday</span>
                                            <p class="text-primary">Today</p>
                                        </div>
                                    </div>
                                </li>
                                <li class="name-first-letter">SOCIAL</li>
                                <li>
                                    <div class="d-flex bd-highlight">
                                        <div class="img_cont success">RU</div>
                                        <div class="user_info">
                                            <span>Perfection Simplified</span>
                                            <p>Jame Smith commented on your status</p>
                                        </div>
                                    </div>
                                </li>
                                <li class="name-first-letter">SEVER STATUS</li>
                                <li>
                                    <div class="d-flex bd-highlight">
                                        <div class="img_cont primary">AU</div>
                                        <div class="user_info">
                                            <span>AharlieKane</span>
                                            <p>Sami is online</p>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="d-flex bd-highlight">
                                        <div class="img_cont info">MO</div>
                                        <div class="user_info">
                                            <span>Athan Jacoby</span>
                                            <p>Nargis left 30 mins ago</p>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="card-footer"></div>
                    </div>
                </div>
                <div class="tab-pane fade" id="notes">
                    <div class="card mb-sm-3 mb-md-0 note_card">
                        <div class="card-header chat-list-header text-center">
                            <a href="javascript:void(0);">
                                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                     width="18px" height="18px" viewBox="0 0 24 24" version="1.1">
                                    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                                        <rect fill="#000000" x="4" y="11" width="16" height="2" rx="1"/>
                                        <rect fill="#000000" opacity="0.3"
                                              transform="translate(12.000000, 12.000000) rotate(-270.000000) translate(-12.000000, -12.000000) "
                                              x="4" y="11" width="16" height="2" rx="1"/>
                                    </g>
                                </svg>
                            </a>
                            <div>
                                <h6 class="mb-1">Notes</h6>
                                <p class="mb-0">Add New Nots</p>
                            </div>
                            <a href="javascript:void(0);">
                                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                     width="18px" height="18px" viewBox="0 0 24 24" version="1.1">
                                    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                                        <rect x="0" y="0" width="24" height="24"/>
                                        <path d="M14.2928932,16.7071068 C13.9023689,16.3165825 13.9023689,15.6834175 14.2928932,15.2928932 C14.6834175,14.9023689 15.3165825,14.9023689 15.7071068,15.2928932 L19.7071068,19.2928932 C20.0976311,19.6834175 20.0976311,20.3165825 19.7071068,20.7071068 C19.3165825,21.0976311 18.6834175,21.0976311 18.2928932,20.7071068 L14.2928932,16.7071068 Z"
                                              fill="#000000" fill-rule="nonzero" opacity="0.3"/>
                                        <path d="M11,16 C13.7614237,16 16,13.7614237 16,11 C16,8.23857625 13.7614237,6 11,6 C8.23857625,6 6,8.23857625 6,11 C6,13.7614237 8.23857625,16 11,16 Z M11,18 C7.13400675,18 4,14.8659932 4,11 C4,7.13400675 7.13400675,4 11,4 C14.8659932,4 18,7.13400675 18,11 C18,14.8659932 14.8659932,18 11,18 Z"
                                              fill="#000000" fill-rule="nonzero"/>
                                    </g>
                                </svg>
                            </a>
                        </div>
                        <div class="card-body contacts_body p-0 dlab-scroll" id="DLAB_W_Contacts_Body2">
                            <ul class="contacts">
                                <li class="active">
                                    <div class="d-flex bd-highlight">
                                        <div class="user_info">
                                            <span>New order placed..</span>
                                            <p>10 Aug 2020</p>
                                        </div>
                                        <div class="ms-auto">
                                            <a href="javascript:void(0);" class="btn btn-primary btn-xs sharp me-1"><i
                                                    class="fas fa-pencil-alt"></i></a>
                                            <a href="javascript:void(0);" class="btn btn-danger btn-xs sharp"><i
                                                    class="fa fa-trash"></i></a>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="d-flex bd-highlight">
                                        <div class="user_info">
                                            <span>Youtube, a video-sharing website..</span>
                                            <p>10 Aug 2020</p>
                                        </div>
                                        <div class="ms-auto">
                                            <a href="javascript:void(0);" class="btn btn-primary btn-xs sharp me-1"><i
                                                    class="fas fa-pencil-alt"></i></a>
                                            <a href="javascript:void(0);" class="btn btn-danger btn-xs sharp"><i
                                                    class="fa fa-trash"></i></a>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="d-flex bd-highlight">
                                        <div class="user_info">
                                            <span>john just buy your product..</span>
                                            <p>10 Aug 2020</p>
                                        </div>
                                        <div class="ms-auto">
                                            <a href="javascript:void(0);" class="btn btn-primary btn-xs sharp me-1"><i
                                                    class="fas fa-pencil-alt"></i></a>
                                            <a href="javascript:void(0);" class="btn btn-danger btn-xs sharp"><i
                                                    class="fa fa-trash"></i></a>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="d-flex bd-highlight">
                                        <div class="user_info">
                                            <span>Athan Jacoby</span>
                                            <p>10 Aug 2020</p>
                                        </div>
                                        <div class="ms-auto">
                                            <a href="javascript:void(0);" class="btn btn-primary btn-xs sharp me-1"><i
                                                    class="fas fa-pencil-alt"></i></a>
                                            <a href="javascript:void(0);" class="btn btn-danger btn-xs sharp"><i
                                                    class="fa fa-trash"></i></a>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--**********************************
        Chat box End
    ***********************************-->

    <!--**********************************
        Header start
    ***********************************-->
    <div class="header">
        <div class="header-content">
            <nav class="navbar navbar-expand">
                <div class="collapse navbar-collapse justify-content-between">
                    <div class="header-left">
                        <div class="dashboard_bar">
                            聘多多
                        </div>
                        <div class="nav-item d-flex align-items-center">
                            <div class="input-group search-area">
                                <input type="text" class="form-control" placeholder="">
                                <span class="input-group-text"><a href="javascript:void(0)"><i
                                        class="flaticon-381-search-2"></i></a></span>
                            </div>
                        </div>
                    </div>
                    <ul class="navbar-nav header-right">
                        <li class="nav-item dropdown notification_dropdown">
                            <a class="nav-link bell-link " href="javascript:void(0);">
                                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="22.871"
                                     viewBox="0 0 24 22.871">
                                    <g data-name="Layer 2" transform="translate(-2 -2)">
                                        <path id="Path_9" data-name="Path 9"
                                              d="M23.268,2H4.73A2.733,2.733,0,0,0,2,4.73V17.471A2.733,2.733,0,0,0,4.73,20.2a.911.911,0,0,1,.91.91v1.94a1.82,1.82,0,0,0,2.83,1.514l6.317-4.212a.9.9,0,0,1,.5-.153h4.436a2.742,2.742,0,0,0,2.633-2L25.9,5.462A2.735,2.735,0,0,0,23.268,2Zm.879,2.978-3.539,12.74a.915.915,0,0,1-.88.663H15.292a2.718,2.718,0,0,0-1.514.459L7.46,23.051v-1.94a2.733,2.733,0,0,0-2.73-2.73.911.911,0,0,1-.91-.91V4.73a.911.911,0,0,1,.91-.91H23.268a.914.914,0,0,1,.879,1.158Z"
                                              transform="translate(0 0)"/>
                                        <path id="Path_10" data-name="Path 10"
                                              d="M7.91,10.82h4.55a.91.91,0,1,0,0-1.82H7.91a.91.91,0,1,0,0,1.82Z"
                                              transform="translate(-0.45 -0.63)"/>
                                        <path id="Path_11" data-name="Path 11"
                                              d="M16.1,13H7.91a.91.91,0,1,0,0,1.82H16.1a.91.91,0,1,0,0-1.82Z"
                                              transform="translate(-0.45 -0.99)"/>
                                    </g>
                                </svg>
                                <span class="badge light text-white bg-primary rounded-circle">76</span>
                            </a>
                        </li>
                        <li class="nav-item dropdown notification_dropdown">
                            <a class="nav-link" href="javascript:void(0);" role="button" data-bs-toggle="dropdown">
                                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24">
                                    <g data-name="Layer 2" transform="translate(-2 -2)">
                                        <path id="Path_20" data-name="Path 20"
                                              d="M22.571,15.8V13.066a8.5,8.5,0,0,0-7.714-8.455V2.857a.857.857,0,0,0-1.714,0V4.611a8.5,8.5,0,0,0-7.714,8.455V15.8A4.293,4.293,0,0,0,2,20a2.574,2.574,0,0,0,2.571,2.571H9.8a4.286,4.286,0,0,0,8.4,0h5.23A2.574,2.574,0,0,0,26,20,4.293,4.293,0,0,0,22.571,15.8ZM7.143,13.066a6.789,6.789,0,0,1,6.78-6.78h.154a6.789,6.789,0,0,1,6.78,6.78v2.649H7.143ZM14,24.286a2.567,2.567,0,0,1-2.413-1.714h4.827A2.567,2.567,0,0,1,14,24.286Zm9.429-3.429H4.571A.858.858,0,0,1,3.714,20a2.574,2.574,0,0,1,2.571-2.571H21.714A2.574,2.574,0,0,1,24.286,20a.858.858,0,0,1-.857.857Z"/>
                                    </g>
                                </svg>
                                <span class="badge light text-white bg-primary rounded-circle">4</span>
                            </a>
                            <div class="dropdown-menu dropdown-menu-end">
                                <div id="DZ_W_Notification1" class="widget-media dlab-scroll p-3" style="height:380px;">
                                    <ul class="timeline">
                                        <li>
                                            <div class="timeline-panel">
                                                <div class="media me-2">
                                                    <img alt="image" width="50" src="images/avatar/1.jpg">
                                                </div>
                                                <div class="media-body">
                                                    <h6 class="mb-1">Dr sultads Send you Photo</h6>
                                                    <small class="d-block">29 July 2020 - 02:26 PM</small>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="timeline-panel">
                                                <div class="media me-2 media-info">
                                                    KG
                                                </div>
                                                <div class="media-body">
                                                    <h6 class="mb-1">Resport created successfully</h6>
                                                    <small class="d-block">29 July 2020 - 02:26 PM</small>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="timeline-panel">
                                                <div class="media me-2 media-success">
                                                    <i class="fa fa-home"></i>
                                                </div>
                                                <div class="media-body">
                                                    <h6 class="mb-1">Reminder : Treatment Time!</h6>
                                                    <small class="d-block">29 July 2020 - 02:26 PM</small>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="timeline-panel">
                                                <div class="media me-2">
                                                    <img alt="image" width="50" src="images/avatar/1.jpg">
                                                </div>
                                                <div class="media-body">
                                                    <h6 class="mb-1">Dr sultads Send you Photo</h6>
                                                    <small class="d-block">29 July 2020 - 02:26 PM</small>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="timeline-panel">
                                                <div class="media me-2 media-danger">
                                                    KG
                                                </div>
                                                <div class="media-body">
                                                    <h6 class="mb-1">Resport created successfully</h6>
                                                    <small class="d-block">29 July 2020 - 02:26 PM</small>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="timeline-panel">
                                                <div class="media me-2 media-primary">
                                                    <i class="fa fa-home"></i>
                                                </div>
                                                <div class="media-body">
                                                    <h6 class="mb-1">Reminder : Treatment Time!</h6>
                                                    <small class="d-block">29 July 2020 - 02:26 PM</small>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                                <a class="all-notification" href="javascript:void(0);">See all notifications <i
                                        class="ti-arrow-end"></i></a>
                            </div>
                        </li>

                        <li class="nav-item dropdown header-profile">
                            <a class="nav-link" href="javascript:void(0);" role="button" data-bs-toggle="dropdown">
                                <img src="images/profile/pic1.jpg" width="20" alt=""/>
                            </a>
                            <div class="dropdown-menu dropdown-menu-end">
                                <a href="./app-profile.html" class="dropdown-item ai-icon">
                                    <svg id="icon-user2" xmlns="http://www.w3.org/2000/svg" class="text-primary"
                                         width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor"
                                         stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                        <path d="M20 21v-2a4 4 0 0 0-4-4H8a4 4 0 0 0-4 4v2"></path>
                                        <circle cx="12" cy="7" r="4"></circle>
                                    </svg>
                                    <span class="ms-2">个人</span>
                                </a>
                                <a href="./login.html" class="dropdown-item ai-icon">
                                    <svg xmlns="http://www.w3.org/2000/svg" class="text-danger" width="18" height="18"
                                         viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                         stroke-linecap="round" stroke-linejoin="round">
                                        <path d="M9 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h4"></path>
                                        <polyline points="16 17 21 12 16 7"></polyline>
                                        <line x1="21" y1="12" x2="9" y2="12"></line>
                                    </svg>
                                    <span class="ms-2">退出</span>
                                </a>
                            </div>
                        </li>
                    </ul>
                </div>
            </nav>
        </div>
    </div>
    <!--**********************************
        Header end ti-comment-alt
    ***********************************-->

    <!--**********************************
        Sidebar start
    ***********************************-->
    <div class="dlabnav">
        <div class="dlabnav-scroll" id="maxping">
            <div class="dropdown header-profile2 ">
                <a class="nav-link " href="javascript:void(0);" role="button" data-bs-toggle="dropdown">
                    <div class="header-info2 d-flex align-items-center">
                        <img src="images/profile/pic1.jpg" alt=""/>
                        <div class="d-flex align-items-center sidebar-info">
                            <div>
                                <span class="font-w400 d-block">Franklin Jr</span>
                                <small class="text-end font-w400">Superadmin</small>
                            </div>
                            <i class="fas fa-chevron-down"></i>
                        </div>

                    </div>
                </a>
                <div class="dropdown-menu dropdown-menu-end">
                    <a href="./app-profile.html" class="dropdown-item ai-icon ">
                        <svg xmlns="http://www.w3.org/2000/svg" class="text-primary" width="18" height="18"
                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                             stroke-linecap="round" stroke-linejoin="round">
                            <path d="M20 21v-2a4 4 0 0 0-4-4H8a4 4 0 0 0-4 4v2"></path>
                            <circle cx="12" cy="7" r="4"></circle>
                        </svg>
                        <span class="ms-2">个人</span>
                    </a>
                    <a href="./login.html" class="dropdown-item ai-icon">
                        <svg xmlns="http://www.w3.org/2000/svg" class="text-danger" width="18" height="18"
                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                             stroke-linecap="round" stroke-linejoin="round">
                            <path d="M9 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h4"></path>
                            <polyline points="16 17 21 12 16 7"></polyline>
                            <line x1="21" y1="12" x2="9" y2="12"></line>
                        </svg>
                        <span class="ms-2">退出</span>
                    </a>
                </div>
            </div>
            <ul class="metismenu" id="menu">
                <li><a class="has-arrow " href="javascript:void()" aria-expanded="false">
                    <i class="flaticon-025-dashboard"></i>
                    <span class="nav-text">主页</span>
                </a>
                    <ul aria-expanded="false">
                        <li><a href="empty-page.jsp">empty-page</a></li>
                    </ul>

                </li>
                <li><a class="has-arrow " href="javascript:void()" aria-expanded="false">
                    <i class="flaticon-093-waving"></i>
                    <span class="nav-text">求职</span>
                </a>
                    <ul aria-expanded="false">
                        <li><a href="empty-page.jsp">empty-page</a></li>
                    </ul>
                </li>
                <li><a class="has-arrow " href="javascript:void()" aria-expanded="false">
                    <i class="flaticon-050-info"></i>
                    <span class="nav-text">题库</span>
                </a>
                    <ul aria-expanded="false">
                        <li><a href="empty-page.jsp">empty-page</a></li>
                        <li><a class="has-arrow" href="javascript:void()" aria-expanded="false">Email</a>
                            <ul aria-expanded="false">
                                <li><a href="empty-page.jsp">empty-page</a></li>
                            </ul>
                        </li>
                        <li><a href="empty-page.jsp">empty-page</a></li>
                        <li><a class="has-arrow" href="javascript:void()" aria-expanded="false">Shop</a>
                            <ul aria-expanded="false">
                                <li><a href="empty-page.jsp">empty-page</a></li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li><a class="has-arrow " href="javascript:void()" aria-expanded="false">
                    <i class="flaticon-041-graph"></i>
                    <span class="nav-text">面试</span>
                </a>
                    <ul aria-expanded="false">
                        <li><a href="empty-page.jsp">empty-page</a></li>
                    </ul>
                </li>
                <li><a class="has-arrow " href="javascript:void()" aria-expanded="false">
                    <i class="flaticon-086-star"></i>
                    <span class="nav-text">公司</span>
                </a>
                    <ul aria-expanded="false">
                        <li><a href="empty-page.jsp">empty-page</a></li>
                    </ul>
                </li>
                <li><a class="has-arrow " href="javascript:void()" aria-expanded="false">
                    <i class="flaticon-045-heart"></i>
                    <span class="nav-text">消息</span>
                </a>
                    <ul aria-expanded="false">
                        <li><a href="empty-page.jsp">empty-page</a></li>
                    </ul>
                </li>
                <li><a href="widget-basic.html" class="" aria-expanded="false">
                    <i class="flaticon-013-checkmark"></i>
                    <span class="nav-text">演讲会</span>
                </a>
                </li>

            </ul>
            <div class="plus-box">
                <p class="fs-14 font-w600 mb-2">Let Jobick Managed<br>Your Resume Easily<br></p>
                <p>Lorem ipsum dolor sit amet</p>
            </div>
            <div class="copyright">
                <p><strong>Jobick Job Admin</strong> © 2021 All Rights Reserved</p>
                <p class="fs-12">Made with <span class="heart"></span> by DexignLabs</p>
            </div>
        </div>
    </div>
    <!--**********************************
        Sidebar end
    ***********************************-->

    <!--**********************************
        Content body start
    ***********************************-->
    <div class="content-body">
        <!-- row -->
        <div class="container-fluid">
            <div class="row">
<%--                主左边--%>
                <div class="col-xl-9">
                    <div class="row">
                        <div class="col-xl-12">
                            <div class="card">
                                <div class="card-body">
                                    <div class="row separate-row">
                                        <div class="col-sm-6">
                                            <div class="job-icon pb-4 d-flex justify-content-between">
                                                <div>
                                                    <div class="d-flex align-items-center mb-1">
                                                        <h2 class="mb-0">342</h2>
                                                        <span class="text-success ms-3">+0.5 %</span>
                                                    </div>
                                                    <span class="fs-14 d-block mb-2">Interview Schedules</span>
                                                </div>
                                                <div id="NewCustomers"></div>
                                            </div>
                                        </div>
                                        <div class="col-sm-6">
                                            <div class="job-icon pb-4 pt-4 pt-sm-0 d-flex justify-content-between">
                                                <div>
                                                    <div class="d-flex align-items-center mb-1">
                                                        <h2 class="mb-0">984</h2>
                                                    </div>
                                                    <span class="fs-14 d-block mb-2">Application Sent</span>
                                                </div>
                                                <div id="NewCustomers1"></div>
                                            </div>
                                        </div>
                                        <div class="col-sm-6">
                                            <div class="job-icon pt-4 pb-sm-0 pb-4 pe-3 d-flex justify-content-between">
                                                <div>
                                                    <div class="d-flex align-items-center mb-1">
                                                        <h2 class="mb-0">1,567k</h2>
                                                        <span class="text-danger ms-3">-2 % </span>
                                                    </div>
                                                    <span class="fs-14 d-block mb-2">Profile Viewed</span>
                                                </div>
                                                <div id="NewCustomers2"></div>
                                            </div>
                                        </div>
                                        <div class="col-sm-6">
                                            <div class="job-icon pt-4  d-flex justify-content-between">
                                                <div>
                                                    <div class="d-flex align-items-center mb-1">
                                                        <h2 class="mb-0">437</h2>
                                                    </div>
                                                    <span class="fs-14 d-block mb-2">Unread Messages</span>
                                                </div>
                                                <div id="NewCustomers3"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-12">
                            <div class="card " id="user-activity">
                                <div class="card-header border-0 pb-0 flex-wrap">
                                    <h4 class="fs-20 mb-1">Vacany Stats</h4>
                                    <div class="card-action coin-tabs mt-3 mt-sm-0">
                                        <ul class="nav nav-tabs" role="tablist">
                                            <li class="nav-item">
                                                <a class="nav-link " data-bs-toggle="tab" href="#Daily"
                                                   role="tab">Daily</a>
                                            </li>
                                            <li class="nav-item">
                                                <a class="nav-link " data-bs-toggle="tab" href="#weekly" role="tab">Weekly</a>
                                            </li>
                                            <li class="nav-item">
                                                <a class="nav-link active" data-bs-toggle="tab" href="#monthly"
                                                   role="tab">Monthly</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="card-body">
                                    <div class="pb-4 d-flex flex-wrap">
											<span class="d-flex align-items-center">
												<svg class="me-1" xmlns="http://www.w3.org/2000/svg" width="13"
                                                     height="13" viewBox="0 0 13 13">
												  <rect width="13" height="13" rx="6.5" fill="#35c556"/>
												</svg>
												Application Sent	
											</span>
                                        <span class="application d-flex align-items-center">
												<svg class="me-1" xmlns="http://www.w3.org/2000/svg" width="13"
                                                     height="13" viewBox="0 0 13 13">
												  <rect width="13" height="13" rx="6.5" fill="#3f4cfe"/>
												</svg>

												Interviews	
											</span>
                                        <span class="application d-flex align-items-center">
												<svg class="me-1" xmlns="http://www.w3.org/2000/svg" width="13"
                                                     height="13" viewBox="0 0 13 13">
												  <rect width="13" height="13" rx="6.5" fill="#f34040"/>
												</svg>

												Rejected
											</span>
                                    </div>
                                    <div class="tab-content">
                                        <div class="tab-pane fade show active" id="Daily">
                                            <canvas id="activity" height="115"></canvas>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-12">
                            <div class="card" id="user-activity1">
                                <div class="card-header border-0 pb-0">
                                    <h4 class="fs-20 mb-1">Chart</h4>
                                    <div class="card-action coin-tabs mt-3 mt-sm-0">
                                        <ul class="nav nav-tabs" role="tablist">
                                            <li class="nav-item">
                                                <a class="nav-link " data-bs-toggle="tab" href="#Daily1" role="tab">Daily</a>
                                            </li>
                                            <li class="nav-item">
                                                <a class="nav-link " data-bs-toggle="tab" href="#weekly1" role="tab">Weekly</a>
                                            </li>
                                            <li class="nav-item">
                                                <a class="nav-link active" data-bs-toggle="tab" href="#monthly1"
                                                   role="tab">Monthly</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="card-body">
										<span class="me-sm-5 me-3 font-w500">
											<svg class="me-1" xmlns="http://www.w3.org/2000/svg" width="13" height="13"
                                                 viewBox="0 0 13 13">
											  <rect width="13" height="13" fill="#f73a0b"/>
											</svg>
											Delivered
										</span>
                                    <span class="fs-16 font-w600 me-5">239 <small class="text-success fs-12 font-w400">+0.4%</small></span>
                                    <span class="ms-sm-5 ms-3 font-w500">
											<svg class="me-1" xmlns="http://www.w3.org/2000/svg" width="13" height="13"
                                                 viewBox="0 0 13 13">
											  <rect width="13" height="13" fill="#6e6e6e"/>
											</svg>
											Expense
										</span>
                                    <span class="fs-16 font-w600">239</span>
                                    <div class="tab-content mt-5" id="myTabContent">
                                        <div class="tab-pane fade show active" id="monthly1">
                                            <canvas id="activity1" class="chartjs"></canvas>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-12">
                            <div class="card">
                                <div class="card-header border-0 pb-0">
                                    <h4 class="fs-20 mb-1">Featured Companies</h4>
                                    <div class="dropdown">
                                        <a href="javascript:void(0);" class="btn-link" data-bs-toggle="dropdown"
                                           aria-expanded="false">
                                            <svg width="24" height="24" viewBox="0 0 24 24" fill="none"
                                                 xmlns="http://www.w3.org/2000/svg">
                                                <path d="M12 13C12.5523 13 13 12.5523 13 12C13 11.4477 12.5523 11 12 11C11.4477 11 11 11.4477 11 12C11 12.5523 11.4477 13 12 13Z"
                                                      stroke="#575757" stroke-width="2" stroke-linecap="round"
                                                      stroke-linejoin="round"></path>
                                                <path d="M12 6C12.5523 6 13 5.55228 13 5C13 4.44772 12.5523 4 12 4C11.4477 4 11 4.44772 11 5C11 5.55228 11.4477 6 12 6Z"
                                                      stroke="#575757" stroke-width="2" stroke-linecap="round"
                                                      stroke-linejoin="round"></path>
                                                <path d="M12 20C12.5523 20 13 19.5523 13 19C13 18.4477 12.5523 18 12 18C11.4477 18 11 18.4477 11 19C11 19.5523 11.4477 20 12 20Z"
                                                      stroke="#575757" stroke-width="2" stroke-linecap="round"
                                                      stroke-linejoin="round"></path>
                                            </svg>
                                        </a>
                                        <div class="dropdown-menu">
                                            <a class="dropdown-item" href="javascript:void(0);">Delete</a>
                                            <a class="dropdown-item" href="javascript:void(0);">Edit</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="card-body pt-3 loadmore-content">
                                    <div class="row" id="FeaturedCompaniesContent">
                                        <div class="col-xl-6 col-sm-6 mt-4 ">
                                            <div class="d-flex">
													<span>
														<svg xmlns="http://www.w3.org/2000/svg" width="71" height="71"
                                                             viewBox="0 0 71 71">
															  <g transform="translate(-457 -443)">
																<rect width="71" height="71" rx="12"
                                                                      transform="translate(457 443)" fill="#c5c5c5"/>
																<g transform="translate(457 443)">
																  <rect data-name="placeholder" width="71" height="71"
                                                                        rx="12" fill="#2769ee"/>
																  <circle data-name="Ellipse 12" cx="18" cy="18" r="18"
                                                                          transform="translate(15 20)" fill="#fff"/>
																  <circle data-name="Ellipse 11" cx="11" cy="11" r="11"
                                                                          transform="translate(36 15)" fill="#ffe70c"
                                                                          style="mix-blend-mode: multiply;isolation: isolate"/>
																</g>
															  </g>
														</svg>
													</span>
                                                <div class="ms-3 featured">
                                                    <h4 class="fs-20 mb-1">Kleon Team</h4>
                                                    <span>Desgin Team Agency</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-6 mt-4 col-sm-6">
                                            <div class="d-flex">
													<span>
														<svg xmlns="http://www.w3.org/2000/svg" width="71" height="71"
                                                             viewBox="0 0 71 71">
															  <g transform="translate(-457 -443)">
																<rect width="71" height="71" rx="12"
                                                                      transform="translate(457 443)" fill="#c5c5c5"/>
																<g transform="translate(457 443)">
																  <rect data-name="placeholder" width="71" height="71"
                                                                        rx="12" fill="#7630d2"/>
																  <circle data-name="Ellipse 12" cx="18" cy="18" r="18"
                                                                          transform="translate(15 20)" fill="#fff"/>
																  <circle data-name="Ellipse 11" cx="11" cy="11" r="11"
                                                                          transform="translate(36 15)" fill="#ffe70c"
                                                                          style="mix-blend-mode: multiply;isolation: isolate"/>
																</g>
															  </g>
														</svg>
													</span>
                                                <div class="ms-3 featured">
                                                    <h4 class="fs-20 mb-1">Ziro Studios Inc.</h4>
                                                    <span>Desgin Team Agency</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-6  col-sm-6 mt-4">
                                            <div class="d-flex">
													<span>
														<svg xmlns="http://www.w3.org/2000/svg" width="71" height="71"
                                                             viewBox="0 0 71 71">
															  <g transform="translate(-457 -443)">
																<rect width="71" height="71" rx="12"
                                                                      transform="translate(457 443)" fill="#c5c5c5"/>
																<g transform="translate(457 443)">
																  <rect data-name="placeholder" width="71" height="71"
                                                                        rx="12" fill="#b848ef"/>
																  <circle data-name="Ellipse 12" cx="18" cy="18" r="18"
                                                                          transform="translate(15 20)" fill="#fff"/>
																  <circle data-name="Ellipse 11" cx="11" cy="11" r="11"
                                                                          transform="translate(36 15)" fill="#ffe70c"
                                                                          style="mix-blend-mode: multiply;isolation: isolate"/>
																</g>
															  </g>
														</svg>
													</span>
                                                <div class="ms-3 featured">
                                                    <h4 class="fs-20 mb-1">Qerza</h4>
                                                    <span>Desgin Team Agency</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-6 col-sm-6 mt-4">
                                            <div class="d-flex">
													<span>
														<svg xmlns="http://www.w3.org/2000/svg" width="71" height="71"
                                                             viewBox="0 0 71 71">
															  <g transform="translate(-457 -443)">
																<rect width="71" height="71" rx="12"
                                                                      transform="translate(457 443)" fill="#c5c5c5"/>
																<g transform="translate(457 443)">
																  <rect data-name="placeholder" width="71" height="71"
                                                                        rx="12" fill="#7e1d74"/>
																  <circle data-name="Ellipse 12" cx="18" cy="18" r="18"
                                                                          transform="translate(15 20)" fill="#fff"/>
																  <circle data-name="Ellipse 11" cx="11" cy="11" r="11"
                                                                          transform="translate(36 15)" fill="#ffe70c"
                                                                          style="mix-blend-mode: multiply;isolation: isolate"/>
																</g>
															  </g>
														</svg>
													</span>
                                                <div class="ms-3 featured">
                                                    <h4 class="fs-20 mb-1">Kripton Studios</h4>
                                                    <span>Desgin Team Agency</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-6 col-sm-6 mt-4">
                                            <div class="d-flex">
													<span>
														<svg xmlns="http://www.w3.org/2000/svg" width="71" height="71"
                                                             viewBox="0 0 71 71">
															  <g transform="translate(-457 -443)">
																<rect width="71" height="71" rx="12"
                                                                      transform="translate(457 443)" fill="#c5c5c5"/>
																<g transform="translate(457 443)">
																  <rect data-name="placeholder" width="71" height="71"
                                                                        rx="12" fill="#0411c2"/>
																  <circle data-name="Ellipse 12" cx="18" cy="18" r="18"
                                                                          transform="translate(15 20)" fill="#fff"/>
																  <circle data-name="Ellipse 11" cx="11" cy="11" r="11"
                                                                          transform="translate(36 15)" fill="#ffe70c"
                                                                          style="mix-blend-mode: multiply;isolation: isolate"/>
																</g>
															  </g>
														</svg>
													</span>
                                                <div class="ms-3 featured">
                                                    <h4 class="fs-20 mb-1">Omah Ku Inc.</h4>
                                                    <span>Desgin Team Agency</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-6 col-sm-6 mt-4">
                                            <div class="d-flex">
													<span>
														<svg xmlns="http://www.w3.org/2000/svg" width="71" height="71"
                                                             viewBox="0 0 71 71">
															  <g transform="translate(-457 -443)">
																<rect width="71" height="71" rx="12"
                                                                      transform="translate(457 443)" fill="#c5c5c5"/>
																<g transform="translate(457 443)">
																  <rect data-name="placeholder" width="71" height="71"
                                                                        rx="12" fill="#378a82"/>
																  <circle data-name="Ellipse 12" cx="18" cy="18" r="18"
                                                                          transform="translate(15 20)" fill="#fff"/>
																  <circle data-name="Ellipse 11" cx="11" cy="11" r="11"
                                                                          transform="translate(36 15)" fill="#ffe70c"
                                                                          style="mix-blend-mode: multiply;isolation: isolate"/>
																</g>
															  </g>
														</svg>
													</span>
                                                <div class="ms-3 featured">
                                                    <h4 class="fs-20 mb-1">Ventic</h4>
                                                    <span>Desgin Team Agency</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-6 col-sm-6 mt-4">
                                            <div class="d-flex">
													<span>
														<svg xmlns="http://www.w3.org/2000/svg" width="71" height="71"
                                                             viewBox="0 0 71 71">
															  <g transform="translate(-457 -443)">
																<rect width="71" height="71" rx="12"
                                                                      transform="translate(457 443)" fill="#c5c5c5"/>
																<g transform="translate(457 443)">
																  <rect data-name="placeholder" width="71" height="71"
                                                                        rx="12" fill="#175baa"/>
																  <circle data-name="Ellipse 12" cx="18" cy="18" r="18"
                                                                          transform="translate(15 20)" fill="#fff"/>
																  <circle data-name="Ellipse 11" cx="11" cy="11" r="11"
                                                                          transform="translate(36 15)" fill="#ffe70c"
                                                                          style="mix-blend-mode: multiply;isolation: isolate"/>
																</g>
															  </g>
														</svg>
													</span>
                                                <div class="ms-3 featured">
                                                    <h4 class="fs-20 mb-1">Sakola</h4>
                                                    <span>Desgin Team Agency</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-6 col-sm-6 mt-4">
                                            <div class="d-flex">
													<span>
														<svg xmlns="http://www.w3.org/2000/svg" width="71" height="71"
                                                             viewBox="0 0 71 71">
														  <g transform="translate(-457 -443)">
															<rect width="71" height="71" rx="12"
                                                                  transform="translate(457 443)" fill="#c5c5c5"/>
															<g transform="translate(457 443)">
															  <rect data-name="placeholder" width="71" height="71"
                                                                    rx="12" fill="#eeb927"/>
															  <circle data-name="Ellipse 12" cx="18" cy="18" r="18"
                                                                      transform="translate(15 20)" fill="#fff"/>
															  <circle data-name="Ellipse 11" cx="11" cy="11" r="11"
                                                                      transform="translate(36 15)" fill="#ffe70c"
                                                                      style="mix-blend-mode: multiply;isolation: isolate"/>
															</g>
														  </g>
														</svg>
													</span>
                                                <div class="ms-3 featured">
                                                    <h4 class="fs-20 mb-1">Uena Foods</h4>
                                                    <span>Desgin Team Agency</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="card-footer border-0 m-auto pt-0">
                                    <a href="javascript:void(0);"
                                       class="btn btn-outline-primary btn-rounded m-auto dlab-load-more"
                                       id="FeaturedCompanies" rel="ajax/featuredcompanies.html">View more</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
<%-- 主右边--%>
                <div class="col-xl-3">
                    <div class="row">
                        <%--    个人--%>
                        <div class="col-xl-12">
                            <div class="card">
                                <div class="card-body">
                                    <div class="row ">
                                        <div class="col-xl-12 col-xxl-12 col-sm-12">
                                            <div class="update-profile d-flex">
                                                <img src="images/profile/pic1.jpg" alt="">
                                                <div class="ms-4">
                                                    <h3 class="fs-24 font-w600 mb-0">咚茶茶</h3>
                                                    <span class="text-primary d-block mb-4"><a href="#">个人/简历</a></span>
                                                    <span><i class="fas fa-map-marker-alt me-1">个人签名</i></span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row mt-4 align-items-center">
                                        <h4 class="fs-20 mb-3">个人简历</h4>
                                        <div class="col-xl-12 col-sm-12">
                                            <div class="input-group mb-3">
                                                <div class="form-file">
                                                    <input type="file" class="form-file-input form-control">
                                                </div>
                                                <span class="input-group-text">Upload</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-12">
                                <div class="card">
                                    <div class="card-header">
                                        <h4 class="card-title">我的面试</h4>
                                    </div>
                                    <div class="card-body">
                                        <div class="basic-list-group">
                                            <div class="list-group"><a href="javascript:void()" class="list-group-item list-group-item-action active">公司1</a>
                                                <a href="javascript:void()" class="list-group-item list-group-item-action">公司2</a>
                                                <a href="javascript:void()" class="list-group-item list-group-item-action">公司3</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                        </div>
                        <div class="col-xl-12">
                            <div class="card">
                                <div class="card-header pb-0 border-0 flex-wrap">
                                    <h4 class="fs-20 mb-3">Available Jobs For You</h4>
                                    <div>
                                        <select class="default-select dashboard-select">
                                            <option data-display="newest">newest</option>

                                            <option value="2">oldest</option>
                                        </select>
                                        <div class="dropdown custom-dropdown mb-0">
                                            <div class="btn sharp tp-btn dark-btn" data-bs-toggle="dropdown">
                                                <svg width="24" height="24" viewBox="0 0 24 24" fill="none"
                                                     xmlns="http://www.w3.org/2000/svg">
                                                    <path d="M12 13C12.5523 13 13 12.5523 13 12C13 11.4477 12.5523 11 12 11C11.4477 11 11 11.4477 11 12C11 12.5523 11.4477 13 12 13Z"
                                                          stroke="#342E59" stroke-width="2" stroke-linecap="round"
                                                          stroke-linejoin="round"/>
                                                    <path d="M12 6C12.5523 6 13 5.55228 13 5C13 4.44772 12.5523 4 12 4C11.4477 4 11 4.44772 11 5C11 5.55228 11.4477 6 12 6Z"
                                                          stroke="#342E59" stroke-width="2" stroke-linecap="round"
                                                          stroke-linejoin="round"/>
                                                    <path d="M12 20C12.5523 20 13 19.5523 13 19C13 18.4477 12.5523 18 12 18C11.4477 18 11 18.4477 11 19C11 19.5523 11.4477 20 12 20Z"
                                                          stroke="#342E59" stroke-width="2" stroke-linecap="round"
                                                          stroke-linejoin="round"/>
                                                </svg>
                                            </div>
                                            <div class="dropdown-menu dropdown-menu-right">
                                                <a class="dropdown-item" href="javascript:void(0);">Details</a>
                                                <a class="dropdown-item text-danger"
                                                   href="javascript:void(0);">Cancel</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="card-body">
                                    <div class="owl-carousel owl-carousel owl-loaded front-view-slider ">
                                        <div class="items">
                                            <div class="jobs">
                                                <div class="text-center">
														<span>
															<svg class="mb-2" xmlns="http://www.w3.org/2000/svg"
                                                                 width="71" height="71" viewBox="0 0 71 71">
															  <g transform="translate(-457 -443)">
																<rect width="71" height="71" rx="12"
                                                                      transform="translate(457 443)" fill="#c5c5c5"/>
																<g transform="translate(457 443)">
																  <rect data-name="placeholder" width="71" height="71"
                                                                        rx="12" fill="#2769ee"/>
																  <circle data-name="Ellipse 12" cx="18" cy="18" r="18"
                                                                          transform="translate(15 20)" fill="#fff"/>
																  <circle data-name="Ellipse 11" cx="11" cy="11" r="11"
                                                                          transform="translate(36 15)" fill="#ffe70c"
                                                                          style="mix-blend-mode: multiply;isolation: isolate"/>
																</g>
															  </g>
															</svg>
														</span>
                                                    <h4 class="mb-0">UI Designer</h4>
                                                    <span class="text-primary mb-3 d-block">Bubbles Studios</span>
                                                </div>
                                                <div>
                                                    <span class="d-block mb-1"><i
                                                            class="fas fa-map-marker-alt me-2"></i>Manchester, England</span>
                                                    <span><i
                                                            class="fas fa-comments-dollar me-2"></i>$ 2,000 - $ 2,500</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="items">
                                            <div class="jobs">
                                                <div class="text-center">
														<span>
															<svg class="mb-2" xmlns="http://www.w3.org/2000/svg"
                                                                 width="71" height="71" viewBox="0 0 71 71">
															  <g transform="translate(-457 -443)">
																<rect width="71" height="71" rx="12"
                                                                      transform="translate(457 443)" fill="#c5c5c5"/>
																<g transform="translate(457 443)">
																  <rect data-name="placeholder" width="71" height="71"
                                                                        rx="12" fill="#ee27c0"/>
																  <circle data-name="Ellipse 12" cx="18" cy="18" r="18"
                                                                          transform="translate(15 20)" fill="#fff"/>
																  <circle data-name="Ellipse 11" cx="11" cy="11" r="11"
                                                                          transform="translate(36 15)" fill="#ffe70c"
                                                                          style="mix-blend-mode: multiply;isolation: isolate"/>
																</g>
															  </g>
															</svg>
														</span>
                                                    <h4 class="mb-0">Researcher</h4>
                                                    <span class="text-primary mb-3 d-block">Kleon Studios</span>
                                                </div>
                                                <div>
                                                    <span class="d-block mb-1"><i
                                                            class="fas fa-map-marker-alt me-2"></i>Manchester, England</span>
                                                    <span><i
                                                            class="fas fa-comments-dollar me-2"></i>$ 2,000 - $ 2,500</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="items">
                                            <div class="jobs">
                                                <div class="text-center">
														<span>
															<svg class="mb-2" xmlns="http://www.w3.org/2000/svg"
                                                                 width="71" height="71" viewBox="0 0 71 71">
															  <g transform="translate(-457 -443)">
																<rect width="71" height="71" rx="12"
                                                                      transform="translate(457 443)" fill="#c5c5c5"/>
																<g transform="translate(457 443)">
																  <rect data-name="placeholder" width="71" height="71"
                                                                        rx="12" fill="#2db532"/>
																  <circle data-name="Ellipse 12" cx="18" cy="18" r="18"
                                                                          transform="translate(15 20)" fill="#fff"/>
																  <circle data-name="Ellipse 11" cx="11" cy="11" r="11"
                                                                          transform="translate(36 15)" fill="#ffe70c"
                                                                          style="mix-blend-mode: multiply;isolation: isolate"/>
																</g>
															  </g>
															</svg>
														</span>
                                                    <h4 class="mb-0">Frontend</h4>
                                                    <span class="text-primary mb-3 d-block">Green Comp.</span>
                                                </div>
                                                <div>
                                                    <span class="d-block mb-1"><i
                                                            class="fas fa-map-marker-alt me-2"></i>Manchester, England</span>
                                                    <span><i
                                                            class="fas fa-comments-dollar me-2"></i>$ 2,000 - $ 2,500</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="items">
                                            <div class="jobs">
                                                <div class="text-center">
														<span>
															<svg class="mb-2" xmlns="http://www.w3.org/2000/svg"
                                                                 width="71" height="71" viewBox="0 0 71 71">
															  <g transform="translate(-457 -443)">
																<rect width="71" height="71" rx="12"
                                                                      transform="translate(457 443)" fill="#c5c5c5"/>
																<g transform="translate(457 443)">
																  <rect data-name="placeholder" width="71" height="71"
                                                                        rx="12" fill="#2769ee"/>
																  <circle data-name="Ellipse 12" cx="18" cy="18" r="18"
                                                                          transform="translate(15 20)" fill="#fff"/>
																  <circle data-name="Ellipse 11" cx="11" cy="11" r="11"
                                                                          transform="translate(36 15)" fill="#ffe70c"
                                                                          style="mix-blend-mode: multiply;isolation: isolate"/>
																</g>
															  </g>
															</svg>
														</span>
                                                    <h4 class="mb-0">UI Designer</h4>
                                                    <span class="text-primary mb-3 d-block">Bubbles Studios</span>
                                                </div>
                                                <div>
                                                    <span class="d-block mb-1"><i
                                                            class="fas fa-map-marker-alt me-2"></i>Manchester, England</span>
                                                    <span><i
                                                            class="fas fa-comments-dollar me-2"></i>$ 2,000 - $ 2,500</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="items">
                                            <div class="jobs">
                                                <div class="text-center">
														<span>
															<svg class="mb-2" xmlns="http://www.w3.org/2000/svg"
                                                                 width="71" height="71" viewBox="0 0 71 71">
															  <g transform="translate(-457 -443)">
																<rect width="71" height="71" rx="12"
                                                                      transform="translate(457 443)" fill="#c5c5c5"/>
																<g transform="translate(457 443)">
																  <rect data-name="placeholder" width="71" height="71"
                                                                        rx="12" fill="#ee27c0"/>
																  <circle data-name="Ellipse 12" cx="18" cy="18" r="18"
                                                                          transform="translate(15 20)" fill="#fff"/>
																  <circle data-name="Ellipse 11" cx="11" cy="11" r="11"
                                                                          transform="translate(36 15)" fill="#ffe70c"
                                                                          style="mix-blend-mode: multiply;isolation: isolate"/>
																</g>
															  </g>
															</svg>
														</span>
                                                    <h4 class="mb-0">Researcher</h4>
                                                    <span class="text-primary mb-3 d-block">Kleon Studios</span>
                                                </div>
                                                <div>
                                                    <span class="d-block mb-1"><i
                                                            class="fas fa-map-marker-alt me-2"></i>Manchester, England</span>
                                                    <span><i
                                                            class="fas fa-comments-dollar me-2"></i>$ 2,000 - $ 2,500</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="items">
                                            <div class="jobs">
                                                <div class="text-center">
														<span>
															<svg class="mb-2" xmlns="http://www.w3.org/2000/svg"
                                                                 width="71" height="71" viewBox="0 0 71 71">
															  <g transform="translate(-457 -443)">
																<rect width="71" height="71" rx="12"
                                                                      transform="translate(457 443)" fill="#c5c5c5"/>
																<g transform="translate(457 443)">
																  <rect data-name="placeholder" width="71" height="71"
                                                                        rx="12" fill="#2db532"/>
																  <circle data-name="Ellipse 12" cx="18" cy="18" r="18"
                                                                          transform="translate(15 20)" fill="#fff"/>
																  <circle data-name="Ellipse 11" cx="11" cy="11" r="11"
                                                                          transform="translate(36 15)" fill="#ffe70c"
                                                                          style="mix-blend-mode: multiply;isolation: isolate"/>
																</g>
															  </g>
															</svg>
														</span>
                                                    <h4 class="mb-0">Frontend</h4>
                                                    <span class="text-primary mb-3 d-block">Green Comp.</span>
                                                </div>
                                                <div>
                                                    <span class="d-block mb-1"><i
                                                            class="fas fa-map-marker-alt me-2"></i>Manchester, England</span>
                                                    <span><i
                                                            class="fas fa-comments-dollar me-2"></i>$ 2,000 - $ 2,500</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
    <!--**********************************
        Content body end
    ***********************************-->


    <!--**********************************
        Footer start
    ***********************************-->
    <div class="footer">
        <div class="copyright">
            <p>Copyright © Designed &amp; Developed by <a href="https://dexignlab.com/" target="_blank">DexignLab</a>
                2021</p>
        </div>
    </div>
    <!--**********************************
        Footer end
    ***********************************-->

    <!--**********************************
       Support ticket button start
    ***********************************-->

    <!--**********************************
       Support ticket button end
    ***********************************-->


</div>
<!--**********************************
    Main wrapper end
***********************************-->

<!--**********************************
    Scripts
***********************************-->
<!-- Required vendors -->
<script src="./vendor/global/global.min.js"></script>
<script src="./vendor/chart.js/Chart.bundle.min.js"></script>
<script src="vendor/jquery-nice-select/js/jquery.nice-select.min.js"></script>

<!-- Apex Chart -->
<script src="./vendor/apexchart/apexchart.js"></script>

<script src="./vendor/chart.js/Chart.bundle.min.js"></script>

<!-- Chart piety plugin files -->
<script src="./vendor/peity/jquery.peity.min.js"></script>

<!-- Dashboard 1 -->
<script src="./js/dashboard/dashboard-1.js"></script>

<script src="./vendor/owl-carousel/owl.carousel.js"></script>

<script src="./js/custom.min.js"></script>
<script src="./js/dlabnav-init.js"></script>
<script src="./js/demo.js"></script>
<script src="./js/styleSwitcher.js"></script>
<script>
    function JobickCarousel() {

        /*  testimonial one function by = owl.carousel.js */
        jQuery('.front-view-slider').owlCarousel({
            loop: false,
            margin: 30,
            nav: true,
            autoplaySpeed: 3000,
            navSpeed: 3000,
            autoWidth: true,
            paginationSpeed: 3000,
            slideSpeed: 3000,
            smartSpeed: 3000,
            autoplay: false,
            animateOut: 'fadeOut',
            dots: true,
            navText: ['', ''],
            responsive: {
                0: {
                    items: 1
                },

                480: {
                    items: 1
                },

                767: {
                    items: 3
                },
                1750: {
                    items: 3
                }
            }
        })
    }

    jQuery(window).on('load', function () {
        setTimeout(function () {
            JobickCarousel();
        }, 1000);
    });
</script>

</body>
</html>