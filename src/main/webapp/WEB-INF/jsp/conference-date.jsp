<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>Biocuration2015 - Conference Date</title>
        <!-- Bootstrap core CSS -->
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/footer.css" rel="stylesheet">
        <link href="css/myStyle.css" rel="stylesheet">
        <link href="css/doc.css" rel="stylesheet">
    </head>
    <body>
        <div id="wrap">
            <div class="container">
                <jsp:include page="/WEB-INF/jsp/header.jsp" ></jsp:include> 
                    <div class="row">
                    <jsp:include page="/WEB-INF/jsp/sidebar.jsp"></jsp:include>
                        <div class="col-md-9" id="main" style="margin-top:20px">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h3 class="panel-title">Conference Date: April 23-26, 2015</h3>
                                </div>
                                <div class="panel-body">
                                    <h3 class="text-center">The 8th International Biocuration Conference will be held in</h3>
                                    <h3 class="text-center">Beijing, China</h3>
                                    <h3 class="text-center">April 23-26, 2015</h3>
                                    <br>
                                    <br>
                                    <h4 class="text-center">Host</h4>
                                    <p class="text-center">Chinese Academy of Medical Sciences (CAMS), Beijing</p>
                                    <br>
                                    <br>
                                    <h4 class="text-center">Co-hosts</h4>
                                    <p class="text-center">Beijing Institute of Genomics, Chinese Academy of Sciences, Beijing</p>
                                    <p class="text-center">Center of Bioinformatics, Peking University, Beijing</p>
                                    <p class="text-center">East China Normal University, Shanghai</p>
                                    <p class="text-center">Institute of Basic Medical Sciences, Chinese Academy of Medical Sciences, Beijing</p>
                                    <p class="text-center">Institute of Medical Information, Chinese Academy of Medical Sciences, Beijing</p>
                                    <p class="text-center">Taicang Institute of Life Sciences Information, Suzhou</p>
                                    <p class="text-center">Computer Network Information Center, Chinese Academy of Sciences, Beijing</p>
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