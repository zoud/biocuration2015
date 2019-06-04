<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>Biocuration2015 - Amos Bairoch</title>
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
                                    <h3 class="panel-title">Keynote Speaker</h3>
                                </div>
                                <div class="panel-body">
                                    <img src="${host}/img/amos.jpg"  alt="Amos Bairoch" style="float:left; margin-right: 10px" />
                                    <h4>Amos Bairoch</h4>
                                    <strong>Head of neXtProt and Director of the Department of Human Protein Science, University of Geneva</strong>
                                    <p><a href="http://web.expasy.org/groups/people/amos.html'"  target="_blank">http://web.expasy.org/groups/people/amos.html</a></p>
                                    <p>Professor of Bioinformatics and Director of the Department of Human Protein Science at the University of Geneva, Amos Bairoch is head of the CALIPHO group of the Swiss Institute of Bioinformatics. Until June 2009, Amos headed the Swiss-Prot group which develops the UniProtKB/Swiss-Prot knowledgebase as well as PROSITE and ENZYME. He was also co-responsible for the development of ExPASy, the world's first web site dedicated to protein molecular biology. Amos Bairoch's main work lies in the field of protein sequence analysis and the development of databases and software tools for this purpose. Currently his main activities are focused on the development of neXtProt, a web knowledge platform on human proteins. Amos Bairoch has been awarded several distinctions, among which the European Latsis Prize, the Otto Naegeli Prize and the HUPO Distinguished Achievement Award.</p>
                                </div>
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

