import 'package:flutter/material.dart' show Color;

class Course {
  final String title, description, iconSrc;
  final Color color;

  Course({
    required this.title,
     this.description = 'Find unique preloved items',
    this.iconSrc = "assets/icons/ios.svg",
    this.color = const Color(0xFF7553F6),
  });
}

final List<Course> categories = [
  Course(
    title: "Fashion",
  ),
  Course(
    title: "Electronics",
    iconSrc: "assets/icons/code.svg",
    color: const Color(0xFF80A4FF),
  ),
  Course(
    title: "Home & Garden",
    iconSrc: "assets/icons/code.svg",
    color: const Color(0xFF9CC5FF),
  ),
  Course(
    title: "Books",
    iconSrc: "assets/icons/code.svg",
    color: const Color(0xFFA87CF0),
  ),
];

final List<Course> recentItems = [
  Course(
      title: "Vintage Leather Jacket",
      description: "Size M, excellent condition"),
  Course(
    title: "Wireless Headphones",
    color: const Color(0xFF9CC5FF),
    iconSrc: "assets/icons/code.svg",
  ),
  Course(title: "Coffee Table", description: "Modern design, solid wood"),
  Course(
    title: "Designer Handbag",
    color: const Color(0xFF9CC5FF),
    iconSrc: "assets/icons/code.svg",
    description: "Gently used, authentic"
  ),
];
