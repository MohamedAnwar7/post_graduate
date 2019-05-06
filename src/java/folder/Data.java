package folder;

public class Data {

    public String id;
    String dept;
    String status;
    String c_dept;
    String national_id;

    public Data(String id, String dept, String c_dept, String status, String national_id) {
        this.id = id;
        this.dept = dept;
        this.c_dept = c_dept;
        this.status = status;
        this.national_id = national_id;
    }

    public Data() {

    }

    public String getNational_id() {
        return national_id;
    }

    public void setNational_id(String national_id) {
        this.national_id = national_id;
    }

    public String getc_dept() {
        return c_dept;
    }

    public void setc_dept(String c_dept) {
        this.c_dept = c_dept;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getDept() {
        return dept;
    }

    public void setDept(String dept) {
        this.dept = dept;
    }
}
