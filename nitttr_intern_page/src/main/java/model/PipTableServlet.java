package model;

import java.io.IOException;
import java.util.List;
import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

@WebServlet("/pip-table")
public class PipTableServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        PipTableDAO dao = new PipTableDAO();

        // Set attributes with records for each department
        List<PipTable> csList = dao.getRecordsByDeptCoordinating("DCSEE");
        List<PipTable> eeeList = dao.getRecordsByDeptCoordinating("DEEEE");
        List<PipTable> mgmtList = dao.getRecordsByDeptCoordinating("DME");
        List<PipTable> tvetList = dao.getRecordsByDeptCoordinating("DTVER");
        List<PipTable> libList = dao.getRecordsByDeptCoordinating("Library");

        request.setAttribute("csList", csList);
        request.setAttribute("eeeList", eeeList);
        request.setAttribute("mgmtList", mgmtList);
        request.setAttribute("tvetList", tvetList);
        request.setAttribute("libList", libList);
        // Forward to JSP
        RequestDispatcher dispatcher = request.getRequestDispatcher("model/pip_table.jsp");
        dispatcher.forward(request, response);
    }
}
