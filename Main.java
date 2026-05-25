package com.java.hr;

class Main {

    public static void main(String[] args) {

        Employee e = new Employee();

        e.empId = 101;
        e.empName = "Manoj";
        e.department = "Developer";
        e.salary = 30000;

        e.display();

        Payroll p = new Payroll();

        double total = p.calculateSalary(30000, 5000, 2000);

        System.out.println("Net Salary = " + total);
    }
}
