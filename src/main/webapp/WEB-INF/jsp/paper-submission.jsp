<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>Biocuration2015 - Paper Submission</title>
        <!-- Bootstrap core CSS -->
        <link type='text/css' href="${host}/css/bootstrap.min.css" rel="stylesheet">
        <link type='text/css' href="${host}/css/footer.css" rel="stylesheet">
        <link type='text/css' href="${hsot}/css/myStyle.css" rel="stylesheet">
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
                                    <h3 class="panel-title">Paper Submission</h3>
                                </div>
                                <div class="panel-body">
                                    <h5>The 5th of August, 2014 - the 15th of November, 2014 <b>[CLOSED]</b></h5>
                                    <p align="left">Full papers, related to the curation, annotation and integration of biomedical data and databases, are invited to be submitted to, and reviewed by, the <a href="http://database.oxfordjournals.org/" target="_blank">DATABASE</a> journal - the official journal of the International Society of Biocuration - <a href="http://www.biocurator.org/" target="_blank">ISB</a>.</p>
                                    <p align="left">To submit, please go to the <a href="http://www.oxfordjournals.org/our_journals/databa/for_authors/general.html" target="_blank">INSTRUCTIONS TO AUTHORS</a> page of this journal, and click on the "Submit Now!" link after having read the instructions.</p>
                                    <p align="left">Please CLEARLY state in the cover letter to the journal editor that the submitted manuscript is for the consideration of the Biocuration 2015 conference, so that the <a href="http://database.oxfordjournals.org/" target="_blank">DATABASE</a> journal staff will ensure appropriate fast-track review process. Please also indicate the name and email address of the potential author who will attend the Biocuration 2015 conference.</p>
                                    <p align="left">Accepted papers will be published in the <a href="http://www.oxfordjournals.org/our_journals/databa/biocuration_virtual_issue.html" target="_blank">Biocuration Virtual Issue</a> of the <a href="http://database.oxfordjournals.org/" target="_blank">DATABASE</a> journal.</p>
                                    <p align="left">Please follow the <a href="http://www.oxfordjournals.org/our_journals/databa/for_authors/general.html" target="_blank">INSTRUCTIONS TO AUTHORS</a> for the payment of the Open Access publication fee of this journal.</p>
                                    <p align="left">We will send an email to the corresponding author of each accepted paper by the 1st of March 2015 for the details of oral presentation at the conference. </p>
                                    <p align="left">*******************<br />The manuscript review process will be expedited for these papers and will thus need to be firm on the submission deadline:<br />- Submission deadline: November 15, 2014<br />- First decisions: December 6, 2014<br />- Deadline for revisions: January 9, 2015<br />- Final decisions: February 28, 2015<br />- Conference: April 23-26, 2015<br />*******************</p>

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