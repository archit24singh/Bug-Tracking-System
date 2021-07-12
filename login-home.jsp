<%@ include file="includes/header.jsp" %>
<%@ page import= "java.util.*" %>
<div class="wrapper row3">
  <div class="rounded">
    <main class="container clear"> 
      <!-- main body --> 
	    <div style="width: 70%; float:left; margin-right:30px" id="login-home">
		  <h2>Welcome to Bug Tracking System</h2>
		  
		 <!-- Dashboard For Super Admin Section -->
		 <% if(session.getAttribute("login_level") != null && session.getAttribute("login_level").equals("1")) { %>		
		  <ul>
		  	<li><a href="employee.jsp?employee_id=0">Add User</a></li>
			<li><a href="project.jsp?project_id=0">Add Project</a></li>
			<li><a href="ticket.jsp?ticket_id=0">Add Ticket</a></li>
			<li><a href="report-employee.jsp">User Report</a></li>
			<li><a href="report-project.jsp">Project Report</a></li>
			<li><a href="report-ticket.jsp">Ticket Report</a></li>
			<li><a href="change-password.jsp">Change Password</a></li>
			<li><a href="login.jsp?act=logout">Logout</a></li>
		  </ul>
		  <% } %>
		  
		</div>
		<div style="float: left">
			<div><img src="images/save_1.jpg" style="width: 250px"></div><br>
			<div><img src="images/save_2.jpg" style="width: 250px"></div>
		</div>
      <div class="clear"></div>
    </main>
  </div>
</div>
<%@ include file="includes/footer.jsp" %>
