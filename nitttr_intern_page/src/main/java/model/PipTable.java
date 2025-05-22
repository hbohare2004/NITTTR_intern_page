package model;

public class PipTable {
    private int serialNo;
    private String code;
    private String sessionYear;
    private String prgTitle;
    private int noOfSeats;
    private String qualification;
    private String coordinator;
	/* private String linkToApply; */  // Add this new attribute
    private String topics;       // Add this new attribute
    private String deptCoordinating;
    


    // Getter and Setter methods for all the attributes
    public int getSerialNo() {
        return serialNo;
    }

    public void setSerialNo(int serialNo) {
        this.serialNo = serialNo;
    }

    public String getCode() {
        return code;
    }

    public void setCode(String code) {
        this.code = code;
    }

    public String getSessionYear() {
        return sessionYear;
    }

    public void setSessionYear(String sessionYear) {
        this.sessionYear = sessionYear;
    }

    public String getPrgTitle() {
        return prgTitle;
    }

    public void setPrgTitle(String prgTitle) {
        this.prgTitle = prgTitle;
    }

    public int getNoOfSeats() {
        return noOfSeats;
    }

    public void setNoOfSeats(int noOfSeats) {
        this.noOfSeats = noOfSeats;
    }

    public String getQualification() {
        return qualification;
    }

    public void setQualification(String qualification) {
        this.qualification = qualification;
    }

    public String getCoordinator() {
        return coordinator;
    }

    public void setCoordinator(String coordinator) {
        this.coordinator = coordinator;
    }

	/*
	 * public String getLinkToApply() { return linkToApply; }
	 */

	/*
	 * public void setLinkToApply(String linkToApply) { this.linkToApply =
	 * linkToApply; }
	 */
	/*
	 * public String getTopics() { return topics; }
	 * 
	 * public void setTopics(String topics) { this.topics = topics; }
	 */
    public String getDeptCoordinating() {
        return deptCoordinating;
    }

    public void setDeptCoordinating(String deptCoordinating) {
        this.deptCoordinating = deptCoordinating;
    }

}
