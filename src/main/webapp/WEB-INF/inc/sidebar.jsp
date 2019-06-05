<%
String tab_link = request.getServletPath();
%>
<div class="col-md-3">
    <div class="bs-docs-sidebar"
         role="complementary">
        <ul class="nav bs-docs-sidenav">
            
            <li <%=(tab_link.equals("/index"))?"class='active'":"" %> >
            	<a href="index" style="font-size:10.5pt">Home</a>
            </li>
            
            <li <%=(tab_link.equals("/welcome"))?"class='active'":"" %> >
            	<a href="welcome" class="tab" style="font-size:10.5pt">Welcome Message</a>
            </li>
            
            <li <%=(tab_link.equals("/committees"))?"class='active'":"" %> >
            	<a href="committees" class="tab" style="font-size:10.5pt">Committees</a>
            </li>
            
            <li <%=(tab_link.equals("/sci-program"))?"class='active'":"" %> >
            	<a href="sci-program" class="tab" style="font-size:10.5pt">Scientific Program</a>
            </li>
            
            <li <%=(tab_link.equals("/speaker"))?"class='active'":"" %> >
            	<a href="speaker" class="tab" style="font-size:10.5pt">Keynote Speakers</a>
            </li>
            
            <li <%=(tab_link.equals("/key-dates"))?"class='active'":"" %> >
            	<a href="dates" class="tab" style="font-size:10.5pt">Key Dates</a>
            </li>
            
            <li <%=(tab_link.equals("/registration"))?"class='active'":"" %> >
            	<a href="registration" class="tab" style="font-size:10.5pt">Registration</a>
            </li>
            
            <li <%=(tab_link.equals("/abstract-submission"))?"class='active'":"" %> >
            	<a href="abstract-submission" class="tab" style="font-size:10.5pt">Abstract Submission</a>
            </li>
            
            <li <%=(tab_link.equals("/paper-submission"))?"class='active'":"" %> >
            	<a href="paper-submission" class="tab" style="font-size:10.5pt">Paper Submission</a>
            </li>

            <li <%=(tab_link.equals("/session"))?"class='active'":"" %> >
            	<a href="session" class="tab" style="font-size:10.5pt">Sessions</a>
            </li>
            
            <li <%=(tab_link.equals("/workshop"))?"class='active'":"" %> >
            	<a href="workshop" class="tab" style="font-size:10.5pt">Workshops</a>
            </li>
            
            <li <%=(tab_link.equals("/training-courses"))?"class='active'":"" %> >
            	<a href="training-courses" class="tab" style="font-size:10.5pt">Training Courses</a>
            </li>
            
            <li <%=(tab_link.equals("/visa-travel"))?"class='active'":"" %> >
            	<a href="visa-travel" class="tab" style="font-size:10.5pt">Visa & Travel</a>
            </li>
            
            <li <%=(tab_link.equals("/travel-fellowships"))?"class='active'":"" %> >
            	<a href="travel-fellowships" class="tab" style="font-size:10.5pt">Travel Fellowships</a>
            </li>
            
            <li <%=(tab_link.equals("/accommodation-venue"))?"class='active'":"" %> >
            	<a href="accommodation-venue" class="tab" style="font-size:10.5pt">Accommodation & Venue</a>
            </li>
            
            <li <%=(tab_link.equals("/about-beijing"))?"class='active'":"" %> >
            	<a href="about-beijing" class="tab" style="font-size:10.5pt">About Beijing</a>
            </li>
            
            <li <%=(tab_link.equals("/sponsors"))?"class='active'":"" %> >
            	<a href="sponsors" class="tab" style="font-size:10.5pt">Sponsors</a>
            </li>
            
            <li <%=(tab_link.equals("/contact"))?"class='active'":"" %> >
            	<a href="contact" class="tab" style="font-size:10.5pt">Contact</a>
            </li>
            
            <!--
            <li><a href="venue.jsp" class="tab" style="font-size:10.5pt">Conference Venue</a></li>
            <li><a href="location-accommodation.jsp" class="tab" style="font-size:10.5pt">Accommodation & Location</a></li>
            
            <li><a href="organizing-committee.jsp" class="tab">Organizing Committee</a></li>
            <li><a href="scientific-committee.jsp" class="tab">Scientific Committee</a></li>
            -->
            
        </ul>
        <a href="http://www.biocurator.org/" target="_blank"><img src="${host}/img/logo_isb.png" /></a>
    </div>
</div>
