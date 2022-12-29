/*Write a dart code that calculates area of circle, triangle and square using method overloading.
*/
void main(List<String> args) {
  Area a = Area();
  a.find_Area(r: 2);
  a.find_Area(r: 2, r1: 2);
  a.find_Area(r: 2, r2: 2, r1: 2);
}

class Area {
  void find_Area({int? r, int? r1, int? r2}) {
    if (r != null && r1 == null && r2 == null) {
      double ans = (3.14 * r * r);
      print("Area of Cirle=$ans");
    } else if (r != null && r1 != null && r2 == null) {
      int ans1 = r * r1;
      print("Area Of Triangle=$ans1");
    } else if (r != null && r1 != null && r2 != null) {
      int ans2 = (r * r1 * r2);
      print("Area=$ans2");
    }
  }
}
