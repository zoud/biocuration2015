<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>Biocuration2015 - Sessions</title>
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
                                    <h3 class="panel-title">Sessions</h3>
                                </div>
                                <div class="panel-body">

                                    <p>
                                        <b>Session 1: Curation and Data annotation: from molecules to communities</b>
                                        <br/>
                                        The session invites submissions in the areas of: applying existing biocuration principles & techniques to omics data sets; research & development of new solutions, processes, strategies, and techniques to curate, annotate & integrate omics big data sets; novel techniques, tools & information resources to annotate data at any scale.
                                    </p>

                                    <p>
                                        <b>Session 2: Curation: from genotype to phenotype</b>
                                        <br/>
                                        The session invites contributions related to the integration of biological data with physiological and medical information.
                                    </p>

                                    <p>
                                        <b>Session 3: Biological database, tool & framework</b>
                                        <br/>
                                        The session invites the informatics works of the development and application of databases, tools and frameworks.
                                    </p>

                                    <p>
                                        <b>Session 4: Drug & small molecules</b>
                                        <br/>
                                        The session is dedicated to small molecules with biological significance and their application in drug development.
                                    </p>

                                    <p>
                                        <b>Session 5: Data standards & Ontologies</b>
                                        <br/>
                                        Procedures, tools & knowledge system to improve data interoperability & comparability.
                                    </p>

                                    <p>
                                        <b>Session 6: Literature mining</b>
                                        <br/>
                                        Novel techniques & tools in mining scientific literature, and their application in annotating biomedical data.
                                    </p>

                                    <!--
                                    <p>Special Session: Lightning Talks for Database-Journal accepted publications</p>
                                    -->

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