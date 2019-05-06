package folder;

public class Data {

    public String id;
    String dept;

    public String getc_dept() {
        return c_dept;
    }

    public void setc_dept(String c_dept) {
        this.c_dept = c_dept;
    }
    String c_dept;

    public Data(String id, String dept, String c_dept) {
        this.id = id;
        this.dept = dept;
        this.c_dept = c_dept;
    }

    public Data() {

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
