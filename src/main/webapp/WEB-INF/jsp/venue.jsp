<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>Biocuration2015 - Venue</title>
        <!-- Bootstrap core CSS -->
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/footer.css" rel="stylesheet">
        <link href="css/myStyle.css" rel="stylesheet">
        <link href="css/doc.css" rel="stylesheet">
    </head>
    <body>
        <div id="wrap">
            <div class="container">
                <jsp:include page="/WEB-INF/inc/header.jsp" />
                <div class="row">
                    <jsp:include page="/WEB-INF/inc/sidebar.jsp"/>
                        <div class="col-md-9" id="main" style="margin-top:20px">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h3 class="panel-title">Conference Venue</h3>
                                </div>
                                <div class="panel-body">
                                    <p>The 8th International Biocuration Conference (IBC) will be held at <strong><a href="http://www.friendshipbjhotel.com/siteen/" target="_blank">Friendship Palace, Beijing Friendship Hotel</a></strong>, Beijing, China.</p>
                                    <p>
                                    <p><img src="img/FriendshipHotel.gif" width="600px"/></p>
                                    <p></p>
                                    <p><img src="img/friendshiphotel1.jpg"  width="600px"/></p>
                                    <p><img src="img/friendshiphotel2.jpg"  width="600px"/></p>
                                    <p><img src="img/friendshiphotel3.jpg"  width="600px"/></p>
                                    <p><img src="img/friendshiphotel4.jpg"  width="600px"/></p>
                                </div>

                            </div>
                        </div>
                    </div>
                    <!--row-->
                </div>
                <!--container end-->
            <jsp:include page="/WEB-INF/inc/footer.jsp"/>
        </div>
        <!--wrap-->

        <script src="${host}/js/jquery-1.11.1.min.js"></script>
        <script src="${host}/js/bootstrap.min.js"></script>

    </body>
</html>