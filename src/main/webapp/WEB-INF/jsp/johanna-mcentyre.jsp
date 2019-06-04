<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>Biocuration2015 - Keynote Speaker</title>
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
                                    <img src="${host}/img/jo.png" alt="Johanna McEntyre" style="float:left; margin-right:10px" width="140px" height="160px" />
                                    <h4>Johanna McEntyre</h4>          
                                    <p>Johanna McEntyre is Team Leader for Literature Services at the European Bioinformatics Institute (EMBL-EBI), where she is responsible for developing Europe PMC, the European database for full-text life science research articles (<a href="http://europepmc.org" target="_blank">http://europepmc.org</a>). Her primary focus is on the integration of the open access literature with open life sciences data, to develop new ways for researchers to access and discover useful information. This has led to interests in the areas of citation networks, text and data mining, curation, publication workflows and scientific impact systems. </p>
                                    
                                    <p>Before joining the EMBL-EBI, Dr. McEntyre was a scientist at the NCBI, NIH, USA where she worked on various literature-related websites and resources and website usability. Before that, she was the Editor of the review journal Trends in Biochemical Sciences (TiBS).</p>
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

