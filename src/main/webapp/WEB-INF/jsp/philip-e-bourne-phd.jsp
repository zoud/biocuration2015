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
                                    <img src="${host}/img/phil_bourne.jpg"  alt="Philip E. Bourne" style="float:left; margin-right: 10px"/>
                                    <h4>Philip E. Bourne</h4>
                                    <strong>Associate Director for Data Science (ADDS) , National Institutes of Health</strong>
                                    <p>Dr. Philip E. Bourne is the Associate Director for Data Science (ADDS) at the National Institutes of Health. Formally he was Associate Vice Chancellor for Innovation and Industry Alliances, a Professor in the Department of Pharmacology and Skaggs School of Pharmacy and Pharmaceutical Sciences at the University of California San Diego,  Associate Director of the RCSB Protein Data Bank and an Adjunct Professor at the Sanford Burnham Institute.</p>
                                    <p>Dr. Bourne's professional interests focus on service and research. He serves the national biomedical community through contributing ways to maximize the value (and hence accessibility) of scientific data. His research focuses on relevant biological and educational outcomes derived from computation and scholarly communication. This implies algorithms, text mining, machine learning, metalanguages, biological databases, and visualization applied to problems in systems pharmacology, evolution, cell signaling, apoptosis, immunology and scientific dissemination. He has published over 300 papers and 5 books, one of which sold over 150,000 copies.</p>
                                    <p>Dr. Bourne is committed to maximizing the societal benefit derived from university research. Previosuly he co-founded 4 companies: ViSoft Inc., Protein Vision Inc., a company distributing independent films for free and most recently SciVee. Dr. Bourne is committed to furthering the free dissemination of science through new models of publishing and better integration and subsequent dissemination of data and results which as far as possible should be freely available to all. He is the co-founder and founding Editor-in-Chief of the open access journal PLOS Computational Biology. He is a Past President of the International Society for Computational Biology, an elected fellow of the American Association for the Advancement of Science (AAAS), the International Society for Computational Biology (ISCB) and the American Medical Informatics Association (AMIA).</p>
                                    <p>Dr. Bourne is the recipient of numerous awards, including the Jim Gray eScience Award (2010), the Benjamin Franklin Award (2009), the Flinders University Convocation Medal for Outstanding Achievement (2004), the Sun Microsystems Convergence Award (2002) and the CONNECT Award for new inventions (1996 & 97).</p>
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
