package model;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class PipTableDAO {

    private String jdbcURL = "jdbc:mysql://localhost:3306/internshiptable";
    private String jdbcUsername = "root";
    private String jdbcPassword = "harsh";

    private static final String SELECT_QUERY = "SELECT * FROM pip_table";
    private static final String SELECT_BY_DEPT_COORDINATING = "SELECT * FROM pip_table WHERE deptCoordinating = ?";

    public List<PipTable> getRecordsByDeptCoordinating(String deptCoordinating) {
        List<PipTable> list = new ArrayList<>();

        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            String jdbcURL = "jdbc:mysql://localhost:3306/internshiptable";
            String jdbcUsername ="root";
            String jdbcPassword = "harsh";
            Connection conn = DriverManager.getConnection(jdbcURL, jdbcUsername, jdbcPassword);
            PreparedStatement ps = conn.prepareStatement(SELECT_BY_DEPT_COORDINATING);
            ps.setString(1, deptCoordinating);
            ResultSet rs = ps.executeQuery();

            while (rs.next()) {
                list.add(mapResultSetToPipTable(rs));
            }

            rs.close();
            ps.close();
            conn.close();

        } catch (Exception e) {
            e.printStackTrace();
        }

        return list;
    }


   

    // Helper method to reduce code repetition
    private PipTable mapResultSetToPipTable(ResultSet rs) throws SQLException {
        PipTable p = new PipTable();
        p.setSerialNo(rs.getInt("serial_no"));
        p.setCode(rs.getString("code"));
        p.setSessionYear(rs.getString("sessionYear"));
        p.setPrgTitle(rs.getString("prgTitle"));
        p.setNoOfSeats(rs.getInt("noOfSeats"));
        p.setQualification(rs.getString("qualification"));
        p.setCoordinator(rs.getString("coordinator"));
		/* p.setLinkToApply(rs.getString("link_to_apply")); */
		/* p.setTopics(rs.getString("topics")); */
        p.setDeptCoordinating(rs.getString("deptCoordinating"));

        return p;
    }
}
