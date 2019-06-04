<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>Biocuration2015 - Abstract Submission</title>
        <!-- Bootstrap core CSS -->
        <link type='text/css' href="${host}/css/bootstrap.min.css" rel="stylesheet">
        <link type='text/css' href="${host}/css/footer.css" rel="stylesheet">
        <link type='text/css' href="${host}/css/myStyle.css" rel="stylesheet">
        <link type='text/css' href="${hsot}/css/doc.css" rel="stylesheet">
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
                                    <h3 class="panel-title">Abstract Submission</h3>
                                </div>
                                <div class="panel-body">
                                    <p>The 8th International Biocuration Conference is a unique event for curators and developers of biological databases to discuss their work, promote collaborations, and foster a sense of community. To this end, the organizers invite you to submit your work for inclusion in the conference.</p>
                                    <p>To be considered for an oral presentation, please submit your abstract by <b><s>February 12</s></b>  <b>February 18, 2015</b> [EXTENDED].</p>
                                    <p>Submit your abstract for presentation via this link: <a href="http://bigd.big.ac.cn/cms" target="_blank">http://bigd.big.ac.cn/cms</a>
                                    </p>
                                    <p>Please create an account at <a href="http://bigd.big.ac.cn/cms" target="_blank">http://bigd.big.ac.cn/cms</a>. After logged in, you will be directed to your homepage with "Registration Information" and "Abstract Information" inside or you can find the "Registration" and "Abstract" tabs on the navigation bar. To start the submission process, please click on the 'Abstract' tab or the "Add an abstract" button, which will take you to the submission form. Please follow the instructions on the submission form. </p>
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