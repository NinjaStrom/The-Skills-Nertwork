<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="Dashboard">
    <meta name="keyword" content="Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">

    <title>DASHGUM - Bootstrap Admin Template</title>

    <!-- Bootstrap core CSS -->
    <link href="../assets/css/bootstrap.css" rel="stylesheet">
    <!--external css-->
    <link href="../assets/font-awesome/css/font-awesome.css" rel="stylesheet" />
    <link rel="stylesheet" type="text/css" href="../assets/js/bootstrap-datepicker/css/datepicker.css" />
    <link rel="stylesheet" type="text/css" href="../assets/js/bootstrap-daterangepicker/daterangepicker.css" />
        
    <!-- Custom styles for this template -->
    <link href="../assets/css/style.css" rel="stylesheet">
    <link href="../assets/css/style-responsive.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>

  <body>

  <section id="container" >
  
  
      <!-- **********************************************************************************************************************************************************
      TOP BAR CONTENT & NOTIFICATIONS
      *********************************************************************************************************************************************************** -->
      <!--header start-->
      <jsp:include page="header.jsp"></jsp:include>
      <!--header end-->
      
      
      <!-- **********************************************************************************************************************************************************
      MAIN SIDEBAR MENU
      *********************************************************************************************************************************************************** -->
      <!--sidebar start-->
      <jsp:include page="menu.jsp"></jsp:include>
      <!--sidebar end-->
      
      
      <!-- **********************************************************************************************************************************************************
      MAIN CONTENT
      *********************************************************************************************************************************************************** -->
      <!--main content start-->
      <section id="main-content">
          <section class="wrapper">
          	<h3><i class="fa fa-angle-right"></i> Account Creation</h3>
          	
          	<!-- BASIC FORM ELELEMNTS -->
          	<div class="row mt">
          		<div class="col-sm-12">
                  <div class="form-panel">
                  	  <h4 class="mb"><i class="fa fa-angle-right"></i>Registration Details</h4>
                      <form class="form-horizontal style-form" action="<%=request.getContextPath()%>/formComponentController" method="post">
                          
                          <div class="form-group">
                              <label class="col-md-2 control-label">Company Name</label>
                              	<div class="col-sm-3">
                                <input type="text" class="form-control" name="companyName">
                              </div>
                           </div>
                          
                         <div class="form-group">
                          	<label class="col-md-2  control-label" > is individual?</label> 
                         	<div class="col-sm-1">
                         	<input type="checkbox" class="form-control" name="isindividual">
                        	</div>
                        </div>
                          
                          <div class="form-group">
                              <label class="col-md-2 col-md-2 control-label">Registered with</label>
                              <div class="col-sm-3">
                                 <select class="form-control" name="registeredWith">
						 			 <option>1</option>
									 <option>2</option>
									 <option>3</option>
						 			 <option>4</option>
						 			 <option>5</option>
								</select>
                              </div>
                           </div>
                          
                          <div class="form-group">
                              <label class="col-md-2 col-md-2 control-label">Service Type</label>
                              <div class="col-sm-4">
                                 <select class="form-control" name="serviceType">
						 			 <option>1</option>
									 <option>2</option>
									 <option>3</option>
						 			 <option>4</option>
						 			 <option>5</option>
						</select>
                              </div>
                          </div>
                          
                          <div class="form-group">
                              <label class="col-md-2 col-md-2 control-label">Country</label>
                              <div class="col-sm-4">
                                 <select class="form-control" name="country">
						 			 <option>1</option>
									 <option>2</option>
									 <option>3</option>
						 			 <option>4</option>
						 			 <option>5</option>
						</select>
                              </div>
                          </div>
                          
                          <div class="form-group">
                              <label class="col-md-2 col-md-2 control-label">State</label>
                              <div class="col-sm-4">
                                 <select class="form-control" name="state">
						 			 <option>1</option>
									 <option>2</option>
									 <option>3</option>
						 			 <option>4</option>
						 			 <option>5</option>
						</select>
                              </div>
                          </div>
                          
                          <div class="form-group">
                              <label class="col-md-2 col-md-2 control-label">Address</label>
                              <div class="col-sm-4">
                                  <input type="text" class="form-control" name="address">
                              </div>
                          </div>
                          
                          <div class="form-group">
                              <label class="col-md-2 col-md-2 control-label">City</label>
                              <div class="col-sm-4"> 
                                 <select class="form-control" name="city">
						 			 <option>1</option>
									 <option>2</option>
									 <option>3</option>
						 			 <option>4</option>
						 			 <option>5</option>
						</select>
                              </div>
                          </div>
                          
                          <div class="form-group">
                              <label class="col-md-2 col-md-2 control-label">Zipcode</label>
                              <div class="col-sm-4">
                                  <input type="text" class="form-control" name="zipCode">
                              </div>
                          </div>
                          
                          <div class="form-group">
                              <label class="col-md-2 col-md-2 control-label">Website URL</label>
                              <div class="col-sm-4">
                                  <input type="text" class="form-control" name="websiteUrl">
                              </div>
                          </div>
                          
                          <div class="form-group">
                              <label class="col-md-2 col-md-2 control-label">Contact Person</label>
                              <div class="col-sm-4">
                                  <input type="text" class="form-control" name="contactPerson">
                              </div>
                          </div>
                          
                          <div class="form-group">
                              <label class="col-md-2 col-md-2 control-label">Email ID</label>
                              <div class="col-sm-4">
                                  <input type="text" class="form-control" name="emailId">
                              </div>
                          </div>
                          
                          <div class="form-group">
                              <label class="col-md-2 col-md-2 control-label">Contact Number</label>
                              <div class="col-sm-4">
                                  <input type="text" class="form-control" name="contactNumber">
                              </div>
                          </div>
                       
                       
                          
                          <div class="form-group">
                             <label class="col-md-2  control-label">Credit Limit</label>
                              	<div class="col-sm-4">
                                <input type="text" class="form-control" name="creditLimit">
                              </div>
                          </div>
                          
                          <div class="form-group">
                           	<label class="col-md-3  control-label">Critical Balance Amount</label>
                              <div class="col-sm-4">
                              <input type="text" class="form-control" name="criticalBalance">
                              </div>
                          </div>
                          
                          <div class="form-group">
                          <label class="col-md-2  control-label"> is Blacklisted?</label> 
                         	<div>
                         	<input type="checkbox"  name="is individual" name="blackListed">
                        	</div>
                          </div>
                          
                         <div class="form-group">
                          <label class="col-md-2  control-label"> is VIP?</label> 
                         	<div>
                         	<input type="checkbox"  name="is individual" name="vip">
                        	</div>
                          </div>
                          
                          <div class="form-group">
                              <label class="col-md-2 col-md-2 control-label">Currency</label>
                              <div class="col-sm-4">
                                 <select class="form-control" name="currency">
						 			 <option>1</option>
									 <option>2</option>
									 <option>3</option>
						 			 <option>4</option>
						 			 <option>5</option>
						</select>
                              </div>
                          </div>
                          
                          <div class="form-group">
                              <label class="col-md-2 col-md-2 control-label">Support Email Addresst</label>
                              <div class="col-sm-4">
                                  <input type="text" class="form-control" name="supportEmail">
                              </div>
                          </div>
                          
                          <div class="form-group">
                              <label class="col-md-2 col-md-2 control-label">Billing Cycle</label>
                              <div class="col-sm-4">
                                 <select class="form-control" name="billingCycle">
						 			 <option>1</option>
									 <option>2</option>
									 <option>3</option>
						 			 <option>4</option>
						 			 <option>5</option>
						</select>
                              </div>
                          </div>
                          
                          <div class="form-group">
                              <label class="col-md-2 col-md-2 control-label">Billing Time Zone</label>
                              <div class="col-sm-4">
                                 <select class="form-control" name="timeZone">
						 			 <option>1</option>
									 <option>2</option>
									 <option>3</option>
						 			 <option>4</option>
						 			 <option>5</option>
						</select>
                              </div>
                          </div>
                          
                          <div class="form-group">
                              <label class="col-md-2 col-md-2 control-label">Invoice Notification Template</label>
                              <div class="col-sm-4">
                                 <select class="form-control" name="invoiceNotification">
						 			 <option>1</option>
									 <option>2</option>
									 <option>3</option>
						 			 <option>4</option>
						 			 <option>5</option>
						</select>
                              </div>
                          </div>
                          
                          <div class="form-group">
                              <label class="col-md-2 col-md-2 control-label">Billing Email Address</label>
                              <div class="col-sm-4">
                                  <input type="text" class="form-control" name="billingEmail">
                              </div>
                          </div>
                          
                          <div class="form-group">
                              <label class="col-md-2 col-md-2 control-label">Rate Plan</label>
                              <div class="col-sm-4">
                                 <select class="form-control" name="ratePlan">
						 			 <option>1</option>
									 <option>2</option>
									 <option>3</option>
						 			 <option>4</option>
						 			 <option>5</option>
						</select>
                              </div>
                          </div>
                          
                          <div class="form-group">
                              <label class="col-md-2 col-md-2 control-label">Rate Notification Template</label>
                              <div class="col-sm-4">
                                 <select class="form-control" name="rateNotification">
						 			 <option>1</option>
									 <option>2</option>
									 <option>3</option>
						 			 <option>4</option>
						 			 <option>5</option>
						</select>
                              </div>
                          </div>
                          
                           <div class="form-group">
                              <label class="col-md-2 col-md-2 control-label">Rate Email Address</label>
                              <div class="col-sm-4">
                                  <input type="text" class="form-control" name="rateEmail">
                              </div>
                          </div>
                          
                          <div class="form-group">
                              <label class="col-md-2 col-md-2 control-label">Rate Email Address</label>
                              <div class="col-sm-4">
                                  <input type="text" class="form-control" name="rateEmail">
                              </div>
                          </div>
                          
                          <button type="submit"
							class="btn btn-purple waves-effect waves-light">Submit</button>
                          
                         <!--  <div class="form-group">
                              <label class="col-sm-2 col-sm-2 control-label">Help text</label>
                              <div class="col-sm-10">
                                  <input type="text" class="form-control">
                                  <span class="help-block">A block of help text that breaks onto a new line and may extend beyond one line.</span>
                              </div>
                          </div> -->
                          <!-- <div class="form-group">
                              <label class="col-sm-2 col-sm-2 control-label">Rounder</label>
                              <div class="col-sm-10">
                                  <input type="text" class="form-control round-form">
                              </div>
                          </div>
                          <div class="form-group">
                              <label class="col-sm-2 col-sm-2 control-label">Input focus</label>
                              <div class="col-sm-10">
                                  <input class="form-control" id="focusedInput" type="text" value="This is focused...">
                              </div>
                          </div>
                          <div class="form-group">
                              <label class="col-sm-2 col-sm-2 control-label">Disabled</label>
                              <div class="col-sm-10">
                                  <input class="form-control" id="disabledInput" type="text" placeholder="Disabled input here..." disabled>
                              </div>
                          </div>
                          <div class="form-group">
                              <label class="col-sm-2 col-sm-2 control-label">Placeholder</label>
                              <div class="col-sm-10">
                                  <input type="text"  class="form-control" placeholder="placeholder">
                              </div>
                          </div>
                          <div class="form-group">
                              <label class="col-sm-2 col-sm-2 control-label">Password</label>
                              <div class="col-sm-10">
                                  <input type="password"  class="form-control" placeholder="">
                              </div>
                          </div>
                          <div class="form-group">
                              <label class="col-lg-2 col-sm-2 control-label">Static control</label>
                              <div class="col-lg-10">
                                  <p class="form-control-static">email@example.com</p>
                              </div>
                          </div> -->
                      </form>
                  </div>
          		</div><!-- col-lg-12-->      	
          	</div><!-- /row -->
          	
          	<!-- INLINE FORM ELELEMNTS -->
          	<%-- <div class="row mt">
          		<div class="col-lg-12">
          			<div class="form-panel">
                  	  <h4 class="mb"><i class="fa fa-angle-right"></i> Inline Form</h4>
                      <form class="form-inline" role="form">
                          <div class="form-group">
                              <label class="sr-only" for="exampleInputEmail2">Email address</label>
                              <input type="email" class="form-control" id="exampleInputEmail2" placeholder="Enter email">
                          </div>
                          <div class="form-group">
                              <label class="sr-only" for="exampleInputPassword2">Password</label>
                              <input type="password" class="form-control" id="exampleInputPassword2" placeholder="Password">
                          </div>
                          <button type="submit" class="btn btn-theme">Sign in</button>
                      </form>
          			</div><!-- /form-panel -->
          		</div><!-- /col-lg-12 -->
          	</div><!-- /row -->
          	
          	<!-- INPUT MESSAGES -->
          	<div class="row mt">
          		<div class="col-lg-12">
          			<div class="form-panel">
                  	  <h4 class="mb"><i class="fa fa-angle-right"></i> Input Messages</h4>
                          <form class="form-horizontal tasi-form" method="get">
                              <div class="form-group has-success">
                                  <label class="col-sm-2 control-label col-lg-2" for="inputSuccess">Input with success</label>
                                  <div class="col-lg-10">
                                      <input type="text" class="form-control" id="inputSuccess">
                                  </div>
                              </div>
                              <div class="form-group has-warning">
                                  <label class="col-sm-2 control-label col-lg-2" for="inputWarning">Input with warning</label>
                                  <div class="col-lg-10">
                                      <input type="text" class="form-control" id="inputWarning">
                                  </div>
                              </div>
                              <div class="form-group has-error">
                                  <label class="col-sm-2 control-label col-lg-2" for="inputError">Input with error</label>
                                  <div class="col-lg-10">
                                      <input type="text" class="form-control" id="inputError">
                                  </div>
                              </div>
                          </form>
          			</div><!-- /form-panel -->
          		</div><!-- /col-lg-12 -->
          	</div><!-- /row -->
          	
          	<!-- INPUT MESSAGES -->
          	<div class="row mt">
          		<div class="col-lg-12">
          			<div class="form-panel">
                  	  <h4 class="mb"><i class="fa fa-angle-right"></i> Checkboxes, Radios & Selects</h4>
						<div class="checkbox">
						  <label>
						    <input type="checkbox" value="">
						    Option one is this and that&mdash;be sure to include why it's great
						  </label>
						</div>
						
						<div class="radio">
						  <label>
						    <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>
						    Option one is this and that&mdash;be sure to include why it's great
						  </label>
						</div>
						<div class="radio">
						  <label>
						    <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
						    Option two can be something else and selecting it will deselect option one
						  </label>
						</div>
						
						<hr>
						<label class="checkbox-inline">
						  <input type="checkbox" id="inlineCheckbox1" value="option1"> 1
						</label>
						<label class="checkbox-inline">
						  <input type="checkbox" id="inlineCheckbox2" value="option2"> 2
						</label>
						<label class="checkbox-inline">
						  <input type="checkbox" id="inlineCheckbox3" value="option3"> 3
						</label>
						
						<hr>
						<select class="form-control">
						  <option>1</option>
						  <option>2</option>
						  <option>3</option>
						  <option>4</option>
						  <option>5</option>
						</select>
						<br>
						<select multiple class="form-control">
						  <option>1</option>
						  <option>2</option>
						  <option>3</option>
						  <option>4</option>
						  <option>5</option>
						</select>        		
          			</div><!-- /form-panel -->
          		</div><!-- /col-lg-12 -->
          		
          	<!-- CUSTOM TOGGLES -->
          		<div class="col-lg-12">
          			<div class="form-panel">
                  	  <h4 class="mb"><i class="fa fa-angle-right"></i> Custom Toggles</h4>
                          <div class="row mt">
                              <div class="col-sm-6 text-center">
                                  <input type="checkbox" checked="" data-toggle="switch" />
                              </div>
                              <div class="col-sm-6 text-center">
                                  <input type="checkbox" data-toggle="switch" />
                              </div>
                          </div>
                          <div class="row mt">
                              <div class="col-sm-6 text-center">
                                  <div class="switch switch-square"
                                       data-on-label="<i class=' fa fa-check'></i>"
                                       data-off-label="<i class='fa fa-times'></i>">
                                      <input type="checkbox" />
                                  </div>
                              </div>
                              <div class="col-sm-6 text-center">
                                  <div class="switch switch-square"
                                       data-on-label="<i class=' fa fa-check'></i>"
                                       data-off-label="<i class='fa fa-times'></i>">
                                      <input type="checkbox" checked="" />
                                  </div>
                              </div>
                          </div>
                          <div class="row mt">
                              <div class="col-sm-6 text-center">
                                  <input type="checkbox" disabled data-toggle="switch" />
                              </div>
                              <div class="col-sm-6 text-center">
                                  <input type="checkbox" checked disabled data-toggle="switch" />
                              </div>
                          </div>
          			</div>
          		</div>
          	</div><!-- /row -->
          	
          	
		</section><! --/wrapper -->
      </section><!-- /MAIN CONTENT -->
 --%>
      <!--main content end-->
      <!--footer start-->
      <footer class="site-footer">
          <div class="text-center">
              2014 - Alvarez.is
              <a href="form_component.html#" class="go-top">
                  <i class="fa fa-angle-up"></i>
              </a>
          </div>
      </footer>
      <!--footer end-->
  </section>

    <!-- js placed at the end of the document so the pages load faster -->
    <script src="../assets/js/jquery.js"></script>
    <script src="../assets/js/bootstrap.min.js"></script>
    <script class="include" type="text/javascript" src="../assets/js/jquery.dcjqaccordion.2.7.js"></script>
    <script src="../assets/js/jquery.scrollTo.min.js"></script>
    <script src="../assets/js/jquery.nicescroll.js" type="text/javascript"></script>


    <!--common script for all pages-->
    <script src="../assets/js/common-scripts.js"></script>

    <!--script for this page-->
    <script src="../assets/js/jquery-ui-1.9.2.custom.min.js"></script>

	<!--custom switch-->
	<script src="../assets/js/bootstrap-switch.js"></script>
	
	<!--custom tagsinput-->
	<script src="../assets/js/jquery.tagsinput.js"></script>
	
	<!--custom checkbox & radio-->
	
	<script type="text/javascript" src="../assets/js/bootstrap-datepicker/js/bootstrap-datepicker.js"></script>
	<script type="text/javascript" src="../assets/js/bootstrap-daterangepicker/date.js"></script>
	<script type="text/javascript" src="../assets/js/bootstrap-daterangepicker/daterangepicker.js"></script>
	
	<script type="text/javascript" src="../assets/js/bootstrap-inputmask/bootstrap-inputmask.min.js"></script>
	
	
	<script src="../assets/js/form-component.js"></script>    
    
    
  <script>
      //custom select box

      $(function(){
          $('select.styled').customSelect();
      });

  </script>
  </body>
</html>