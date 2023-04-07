void main() {
  Camera camera1 = Camera(id: 1, brand: 'Sony', color: 'Black', price: 300);
  Camera camera2 = Camera(id: 2, brand: 'Sony', color: 'Red', price: 400);
  Camera camera3 = Camera(id: 3, brand: 'Sony', color: 'Silver', price: 700);

 camera1.printCameraDetails();
 camera2.printCameraDetails();
 camera3.printCameraDetails();
}

class Camera {
  int _id;
  String _brand;
  String _color;
  double _price;

  Camera({required int id, required String brand, required String color, required double price}) {
    _id = id;
    _brand = brand;
    _color = color;
    _price = price;
  }

  void printCameraDetails() {
    print('Camera $_id Details: ${_brand}, ${_color}, \$${_price}');
  }

  int getId() {
    return _id;
  }

  String getBrand() {
    return _brand;
  }

  String getColor() {
    return _color;
  }

  double getPrice() {
    return _price;
  }

  void setId(int id) {
    _id = id;
  }

  void setBrand(String brand) {
    _brand = brand;
  }

  void setColor(String color) {
    _color = color;
  }

  void setPrice(double price) {
    _price = price;
  }
}