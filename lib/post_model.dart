class PostModel {
  int id;
  String title;
  double price;
  String description;
  String image;

  PostModel(
      {required this.id,
      required this.title,
      required this.price,
      required this.description,
      required this.image});

  factory PostModel.fromJson(Map<String, dynamic> json) {
    return PostModel(
      id: json["id"],
      title: json["title"],
      price: json["price"].toDouble(),
      description: json["description"],
      image: json["image"],
    );
  }
}
