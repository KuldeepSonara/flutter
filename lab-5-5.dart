void main(List<String> args) {
  Employee e =
      new Employee("Darsh", 18, 9054512206, "Krishna Bunglows-2", 9999999, "Computer");
  e.printDetails();
  Manager m = new Manager("XYZ", 123, 1234556735, "address", 56000, "IT");
  m.printDetails();
}

class Member {
  String? name, address;
  int? age, phone_no;
  double? salary;

  void printSalary() {
    print("Salary");
  }
}

class Employee extends Member {
  String? specialaization;
  Employee(String name, int age, int phone_no, String address, double salary,String specialaization) {
    this.name = name;
    this.age = age;
    this.phone_no = phone_no;
    this.address = address;
    this.salary = salary;
    this.specialaization = specialaization;
  }

  void printDetails() {
    print("Name:${this.name}");
    print("Age:${this.age}");
    print("PhoneNo:${this.phone_no}");
    print("Adress:${this.address}");
    print("Salary:${this.salary}");
    print("Specialaization:${this.specialaization}");
    print("");
  }
}

class Manager extends Member {
  String? departmant;

  Manager(String name, int age, int phone_no, String address, double salary,
      String departmant) {
    this.name = name;
    this.age = age;
    this.phone_no = phone_no;
    this.address = address;
    this.salary = salary;
    this.departmant = departmant;
  }

  void printDetails() {
    print("Name:${this.name}");
    print("Age:${this.age}");
    print("PhoneNo:${this.phone_no}");
    print("Address:${this.address}");
    print("Salary:${this.salary}");
    print("Department:${this.departmant}");
  }
}