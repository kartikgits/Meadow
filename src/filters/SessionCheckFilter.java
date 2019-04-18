package filters;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class SessionCheckFilter implements Filter {
	
	private String contextPath;

	@Override
	public void destroy() {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void doFilter(ServletRequest request, ServletResponse response, FilterChain fch)
			throws IOException, ServletException {
		HttpServletRequest req = (HttpServletRequest) request;
		HttpServletResponse res = (HttpServletResponse) response;
		
		//IS_LOGGEDIN will be used to identify whether a user is logged in or not
		
		if(req.getSession().getAttribute("IS_LOGGEDIN") == null) {
			res.sendRedirect(contextPath + "/loginregister.jsp");
		}else {
			res.sendRedirect(contextPath + "/myprofile.jsp");
		}
		
		fch.doFilter(request, response);
	}

	@Override
	public void init(FilterConfig fc) throws ServletException {
		contextPath = fc.getServletContext().getContextPath();
	}

}
