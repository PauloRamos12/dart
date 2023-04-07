void main() {
  Laptop laptop1 = Laptop(id: 1, name: 'MacBook', ram: 8);
  Laptop laptop2 = Laptop(id: 2, name: 'MacBook Air', ram: 16);
  Laptop laptop3 = Laptop(id: 3, name: 'MacBook Pro', ram: 32);

  print('Laptop 1 Details: ${laptop1.id}, ${laptop1.name}, ${laptop1.ram}GB RAM');
  print('Laptop 2 Details: ${laptop2.id}, ${laptop2.name}, ${laptop2.ram}GB RAM');
  print('Laptop 3 Details: ${laptop3.id}, ${laptop3.name}, ${laptop3.ram}GB RAM');
}

class Laptop {
  int id;
  String name;
  int ram;

  Laptop({required this.id, required this.name, required this.ram});
}