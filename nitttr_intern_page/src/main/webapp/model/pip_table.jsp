<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.List" %>
<%@ page import="model.PipTable" %> <!-- Adjust package if different -->


<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>NITTTR || National Institute of Technical Teachers Training and Research, Bhopal</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <link rel="shortcut icon" type="image/x-icon" href="https://nitttrbpl.ac.in/images/logo/favicon.png">
    
    <style>
          body {
            color: #3b3939;
    font-family: 'montserratlight';
    font-size: 16px;
    text-align: left;
    line-height: 24px;
        }
        
        .wrapper {
            position: relative;
            overflow: hidden; 
        }
        
        .bg-white {
            background-color: #fff;
        }
        
        /* Banner Area */
        .banner-area {
            background: #0a4e8a;
            padding: 40px 0;
            text-align: center;
        }
        
        .banner-title h1 {
            color: #fff;
            font-size: 28px;
            font-weight: 600;
            margin: 0;
            text-transform: uppercase;
        }
        
        /* Content Area */
        .about-area {
            padding: 20px 0;
        }
        
        .container {
            width: 90%;
            max-width: 1200px;
            margin: 0 auto;
        }
        
        /* Headings */
        h2, h3, h4 {
            color: #0000FF;
             font-size: 22px;
             
    margin: 25px 0 15px;
    text-align: 
    color: #0000FF;
    font-weight: 600;
        }
        h2{
        margin-left: 200px;
        font-family: "raleway";
        font-weight: 700;
        }
        
        h3 {
            font-size: 22px;
            margin: 25px 0 15px;
            text-align: center;
        }
        
        h4 {
            font-size: 18px;
            margin: 20px 0 10px;
            padding-bottom: 5px;
            border-bottom: 2px solid #0a4e8a;
        }
        
        /* Text Styles */
        p {
            margin-bottom: 15px;
            text-align: justify;
            line-height: 24px;

        }
        
        strong {
            color: "black";
        }
        
        /* Links */
        a {
            color: #0a4e8a;
            text-decoration: none;
            color: #A60000;
        }
        
        a:hover {
            color: #d35400;
            text-decoration: underline;
        }
        
        /* Lists */
        ul {
            padding-left: 20px;
            margin-bottom: 20px;
        }
        
        li {
            margin-bottom: 8px;
        }

#customers {
    width: 1000px;
    border-collapse: separate; /* Allow spacing between cells */
    border-spacing: 1px; /* Space to show the white border */
    margin: 20px auto;
    font-size: 14px;
    border: 1px solid blue; /* Outer border */
}

#customers th, #customers td {
    border: 0px solid white; /* Inner white borders */
    padding: 10px;
    font-family: Arial, Helvetica, sans-serif;
}

#customers th {
    background-color: #89CFFA;
    color: black;
    font-weight: bold;
    text-align: left;
}

#customers td {
    background-color: #e6e6e6;
}

#customers tr:nth-child(even) td {
    background-color: #dcdcdc;
}

#customers tr:hover td {
    background-color: #f2f2f2;
}

#customers td a {
    color: #A60000;
    text-decoration: none;
    display: block;
}

.internship-details {
    margin-left: 160px; /* Adjust the value as needed */
    max-width: 900px;  /* Optional: keeps it from stretching too far */
    font-family: Arial, Helvetica, sans-serif;
    font-size: 14px;
}


    </style>
</head>
<body style="position: relative; min-height: 100%; top: 0px;">
    <div class="container">
        <!-- Logo at top center -->
        <div class="logo-container">
            <img src="<%= request.getContextPath() %>/model/logo-blue.jpg" alt="NITTTR Bhopal Logo">

        </div>

        <!-- Main content from image.png -->
        <div align="center">
            <h3><font color="#FF0000">Online Applications invited<br></font>
            for
            <br> 
            <font color="#0000FF">
            Short Term Internship Programmes (2 months)<br>
            for<br>
            Students of UG/PG Engineering and Management Courses
            </font></h3>
        </div>
        
        <p>
            NITTTR, Bhopal invites applications from interested students pursuing engineering/technology/management courses from recognized Universities and Colleges for the internship programme. The internship programme will provide an opportunity for the students to gain live project experience, increase knowledge, develop career goals, and build together with a professional network.
        </p>
        
        <p><strong>Important Instructions for Students:</strong></p>
        <ol>
            <li>Students need to apply through online portal only. No application will be accepted in offline mode.</li>
            <li>Only shortlisted students will be invited for written/walk-in interviews.</li>
            <li>Selected students will be required to produce academic certificates and testimonials as indicated on internship online applications in original.</li>
            <li>No stipend will be paid during the internship training (Stipend will be paid only for approved projects with defined outcomes/objects)</li>
            <li>INCOMPLETE applications will not be considered or reviewed.</li>
            <li>NITTTR, Bhopal will not offer any employment after the completion of the internship programme.</li>
        </ol>
        
        <ul>
            <li><a href="https://www.nitttrbpl.ac.in/internship/Anexure-A_NOC.pdf">Download NOC for Internship Programme at NITTTR Bhopal</a></li>
            <li><a href="https://www.nitttrbpl.ac.in/internship/Annex_II_completion_cert.pdf">Download NITTTR Bhopal Internship Guidelines and Certificates</a></li>
            <li><a href="https://www.nitttrbpl.ac.in/internship/Annexure_B_Undertaking.pdf">Download Certificate of Undertaking for NITTTR Bhopal Internship Programme</a></li>
            <li><a href="https://www.nitttrbpl.ac.in/internship/Annexure_C_Supervisor_Consent.pdf">Download Consent for the Internship Program by NITTTR Bhopal Supervisor</a></li>
            <li><a href="https://www.nitttrbpl.ac.in/internship/Terms_and_conditions.pdf">Terms and Conditions for Interns</a></li>
        </ul>
    
        <p><strong>Key Advantages of Internship Programme</strong></p>
        <ul>
            <li>Gain live project experience</li>
            <li>Increase technical skill &amp; knowledge</li>
            <li>Develop career goals</li>
            <li>Provide platform for hands on experience</li>
            <li>Enhance employment/self-employment</li>
        </ul>
        
        <p><strong>Internship programme details:</strong> Department wise internship programme details are given below:</p>
    </div>

        

   <%@ page import="java.util.List" %>
<%@ page import="model.PipTable" %>

<%! 
    void renderDepartmentTable(JspWriter out, List<PipTable> list, String deptName) throws java.io.IOException {
        out.println("<h2>" + deptName + "</h2>");
        out.println("<table id='customers'>");
        out.println("<tr>");
        out.println("<th>SN</th><th>Code</th><th>Topics</th><th>Coordinator</th><th>No. of Seats</th><th>Qualification</th><th>Link to Apply</th>");
        out.println("</tr>");

        if (list != null && !list.isEmpty()) {
        	int sn = 1;
            for (PipTable p : list) {
                String applyLink = "https://erp.nitttrbpl.ac.in/poc2025/onlinemode/internship/internshipRegCntrl?page=internshipIndex&op=newReg&sessionYear=2025-2026&prgId=" + p.getCode();
                String printLink = "https://erp.nitttrbpl.ac.in/poc2025/onlinemode/internship/internshipRegCntrl?page=internshipIndex&op=searchReg&sessionYear=2025-2026&prgId=" + p.getCode();

                out.println("<tr>");
                out.println("<td>" + sn++ + "</td>");
                out.println("<td>" + p.getCode() + "</td>");
                out.println("<td>" + p.getPrgTitle() + "</td>");
                out.println("<td>" + p.getCoordinator() + "</td>");
                out.println("<td>" + p.getNoOfSeats() + "</td>");
                out.println("<td>" + p.getQualification() + "</td>");
                out.println("<td>");
                out.println("<a href='" + applyLink + "'>1. Click to Apply</a><br>");
                out.println("<a href='" + printLink + "'>2. Print Application Form (If already Applied)</a>");
                out.println("</td>");
                out.println("</tr>");
            }
        } else {
            out.println("<tr><td colspan='7'>No internship programs found.</td></tr>");
        }

        out.println("</table><br><br>");
    }
%>





<%
    renderDepartmentTable(out, (List<PipTable>) request.getAttribute("csList"), "(A) Department of Computer Science & Engineering Education");
    renderDepartmentTable(out, (List<PipTable>) request.getAttribute("eeeList"), "(B) Department of Electrical & Electronics Engineering Education");
    renderDepartmentTable(out, (List<PipTable>) request.getAttribute("mgmtList"), "(C) Department of Management Education");
    renderDepartmentTable(out, (List<PipTable>) request.getAttribute("tvetList"), "(D) Department of Technical and Vocational Education & Training");
    renderDepartmentTable(out, (List<PipTable>) request.getAttribute("libList"), "(E) Library");
%>

    </div >
    
    
    <div class="internship-details">
    

    
    <p>
   <strong>Internship Fee:
    <font color="red"> No fee will be charged.</font>
    </strong>
</p>
<p>
    <strong>Duration:</strong>
    4-6 Weeks (Extendable as per requirement).
</p>
<p>
    <strong>Last Date to Apply:</strong>
    Student may apply throughout the year.
</p>
<p>
    <strong>Venue:</strong>
    NITTTR Campus, Shymla Hills, Near Polytechnic Square, Smart Road,
    Bhopal-462002.
</p>

<p>
    <strong>General Rules for All Internship Programmes</strong>
</p>
<p>
    1. Training will be provided in offline mode but online training may also
    be provided as and when required.
</p>
<p>
    2. On completion and successful performance, the student trainee will be
    awarded the certificate of internship.
</p>
<p>
    3. 75% attendance is compulsory for each student.
</p>
<p>
    4. Hostel/guest house accommodation is chargeable and will be provided to
    trainee in the campus as per the institute norms.
</p>
<p>
    5. For availing the mess facility, students need to pay mess charges as per
    the rules of the mess of the institute.
</p>
<p>
    Interested students should apply though online registration link as mentioned above or the link available on institute's official website    <a href="http://www.nitttrbpl.ac.in/">www.nitttrbpl.ac.in</a>
</p>
<p>
    Eligible students will be informed to their registered email/mobile by respective department for further test/interview. 
</p>
    </div>
</body>
</html>
