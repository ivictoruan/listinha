class ListinhaModel {
  String id;
  String name;

  ListinhaModel({required this.id, required this.name});

  ListinhaModel.fromMap(Map<String, dynamic> map)
      : id = map["id"],
        name = map["name"];

  Map<String, dynamic> toMap() => {
    "id": id,
    "name": name,
  };
}
