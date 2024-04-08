package mcgill.ecse539.pos.sandbox;

/*Generated by MPS */


public class EmployeeImpl {
  private final int employeeId;
  private final String name;
  private TableImpl table;

  public EmployeeImpl(int id, String name) {
    this.employeeId = id;
    this.name = name;
  }

  public int getId() {
    return employeeId;
  }

  public String getName() {
    return name;
  }

  public TableImpl getTable() {
    return table;
  }

  public void setTable(TableImpl table) {
    this.table = table;
  }
}