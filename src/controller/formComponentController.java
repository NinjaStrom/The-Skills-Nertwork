package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import vo.formComponentVO;
import dao.formComponentDAO;
/**
 * Servlet implementation class formComponentController
 */
@WebServlet("/formComponentController")
public class formComponentController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public formComponentController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String companyName=request.getParameter("companyName");
		String isindividual=request.getParameter("isindividual");
		String registeredWith=request.getParameter("registeredWith");
		String serviceType=request.getParameter("serviceType");
		String country=request.getParameter("country");
		String state=request.getParameter("state");
		String address=request.getParameter("address");
		String city=request.getParameter("city");
		String zipCode=request.getParameter("zipCode");
		String websiteUrl=request.getParameter("websiteUrl");
		String contactPerson=request.getParameter("contactPerson");
		String emailId=request.getParameter("emailId");
		String contactNumber=request.getParameter("contactNumber");
		String creditLimit=request.getParameter("creditLimit");
		String criticalBalance=request.getParameter("criticalBalance");
		String blackListed=request.getParameter("blackListed");
		String vip=request.getParameter("vip");
		String currency=request.getParameter("currency");
		String supportEmail=request.getParameter("supportEmail");
		String billingCycle=request.getParameter("billingCycle");
		String timeZone=request.getParameter("timeZone");
		String invoiceNotification=request.getParameter("invoiceNotification");
		String billingEmail=request.getParameter("billingEmail");
		String ratePlan=request.getParameter("ratePlan");
		String rateNotification=request.getParameter("rateNotification");
		String rateEmail=request.getParameter("rateEmail");
		
		System.out.println(companyName);
		
		formComponentVO form= new formComponentVO();
		form.setAddress(address);
		form.setBillingCycle(billingCycle);
		form.setBillingEmail(billingEmail);
		form.setBlackListed(blackListed);
		form.setCity(city);
		form.setCompanyName(companyName);
		form.setContactNumber(contactNumber);
		form.setContactPerson(contactPerson);
		form.setCountry(country);
		form.setCreditLimit(creditLimit);
		form.setCriticalBalance(criticalBalance);
		form.setCurrency(currency);
		form.setEmailId(emailId);
		form.setInvoiceNotification(invoiceNotification);
		form.setIsindividual(isindividual);
		form.setRateEmail(rateEmail);
		form.setRateNotification(rateNotification);
		form.setRatePlan(ratePlan);
		form.setRegisteredWith(registeredWith);
		form.setServiceType(serviceType);
		form.setState(state);
		form.setSupportEmail(supportEmail);
		form.setTimeZone(timeZone);
		form.setVip(vip);
		form.setWebsiteUrl(websiteUrl);
		form.setZipCode(zipCode);
		
		formComponentDAO dao= new formComponentDAO();
		dao.insert(form);
		response.sendRedirect("admin/form_component.jsp");
	}

}
