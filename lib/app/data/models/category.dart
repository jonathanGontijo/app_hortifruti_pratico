import 'package:app_hortifruti_pratico/app/data/models/product.dart';

class CategoryModel {
  int id;
  String name;
  List<ProductModel> products;

  CategoryModel({
    required this.id,
    required this.name,
    required this.products,
  });

  factory CategoryModel.fromJson(Map<String, dynamic> json) => CategoryModel(
      id: json['id'],
      name: json['nome'],
      products: json['products'] == null
          ? []
          : List<ProductModel>.from(json['products']
              .map((product) => ProductModel.fromJson(product))));
}
