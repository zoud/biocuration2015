<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>Biocuration2015 - Key Dates</title>
        <!-- Bootstrap core CSS -->
        <link type='text/css' href="${host}/css/bootstrap.min.css" rel="stylesheet">
        <link type='text/css' href="${host}/css/footer.css" rel="stylesheet">
        <link type='text/css' href="${host}/css/myStyle.css" rel="stylesheet">
        <link type='text/css' href="${host}/css/doc.css" rel="stylesheet">
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
                                    <h3 class="panel-title">Key Dates</h3>
                                </div>
                                <div class="panel-body">
                                	  <p><strong>Conference dates: </strong> April 23-26, 2015</p>
                                    <p><strong>Paper submission deadline: </strong> November 15, 2014 <b>[CLOSED]</b></p>
                                    <p><strong>Abstract Submission deadline (poster or oral presentation):</strong> February 12, 2015</p>
                                    <p><strong>Early Bird Registration ends:</strong> March 12, 2015</p>
                                    <p><strong>Online Registration ends:</strong> April 12, 2015</p>
                                    <p></p>
                                    <p>If you have any questions or concerns, please contact us at <a href="mailto:biocuration2015@big.ac.cn">biocuration2015@big.ac.cn</a>.</p>
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