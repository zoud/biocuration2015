<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>Biocuration2015 - Sponsors</title>
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
                                    <h3 class="panel-title">Sponsors</h3>
                                </div>
                                <div class="panel-body">
                                    <dl>
                                        <dt>Sponsorship Enquiries: </dt>
                                        <dd><a href='mailto:biocuration2015@big.ac.cn'>biocuration2015@big.ac.cn</a></dd>
                                    </dl>

                                    <table class="table table-striped">
                                        <tr>
                                            <td>
                                                <a href="http://www.sciencedirect.com/science/journal/16720229" alt="Genomics, Proteomics & Bioinformatics" target="_blank">
                                                    <img src="${host}/img/s_gpb.jpg" width="260px"/>
                                                </a>
                                            </td>
                                        </tr>
                                    </table>

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