import 'dart:ui';

class Category {
  const Category(this.name, this.color);

  final String name;
  final Color color;
}

enum Categories {
  vegetables,
  fruit,
  meat,
  dairy,
  carbs,
  sweets,
  spices,
  convenience,
  hygiene,
  other,
}
