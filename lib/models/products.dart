class Product {
  final int id, price;
  final String titel, subtitle, description, img;
  Product(
      {required this.id,
      required this.price,
      required this.titel,
      required this.subtitle,
      required this.description,
      required this.img});
}

List<Product> pro = [
  Product(
      id: 1,
      price: 10002,
      titel: 'airprods',
      subtitle: 'new air pods',
      description: 'very new one',
      img: 'images/airpod.png'),
  Product(
      id: 2,
      price: 200,
      titel: 'camera',
      subtitle: 'new camera pods',
      description: 'verw one',
      img: 'images/camera.png'),
];
