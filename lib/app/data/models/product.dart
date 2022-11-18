class ProductModel {
  int id;
  String name;
  num price;
  String uniOfMeasure;
  String? description;
  String image;

  ProductModel({
    required this.id,
    required this.name,
    required this.price,
    required this.uniOfMeasure,
    this.description,
    required this.image,
  });

   factory ProductModel.fromJson(Map<String, dynamic> json) => StoreModel(
        id: json['id'],
        name: json['nome'],
        price: json['preco'],
        image: json['image'],
        uniOfMeasure: json['unidade'],
        description: json['descricao'],
      );
}
