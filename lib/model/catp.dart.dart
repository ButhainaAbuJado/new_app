class catp {
  String imgPath;
  double p;
  String location;
  String description;
  String name;

  catp(
      {required this.imgPath,
      required this.name,
      required this.p,
      required this.description,
      this.location = "cats shop"});
}

final List<catp> catsp = [
  catp(
    name: "product1",
    p: 1,
    imgPath: "assets/images/p1.jpg",
    location: "cats shop",
    description: "",
  ),
  catp(
    name: "product2",
    p: 1,
    imgPath: "assets/images/p2.jpg",
    description: "",
  ),
  catp(
    name: "product3",
    p: 1,
    imgPath: "assets/images/p3.jpg",
    description: "",
  ),
  catp(
    name: "product4",
    p: 1,
    imgPath: "assets/images/p4.jpg",
    description: "",
  ),
  catp(
    name: "product5",
    p: 600,
    imgPath: "assets/images/p5.jpg",
    description: "",
  ),
  catp(
    name: "product6",
    p: 440,
    imgPath: "assets/images/p6.jpg",
    description: "",
  ),
  catp(
    name: "product7",
    p: 105,
    imgPath: "assets/images/p7.jpg",
    description: "",
  ),
  catp(
    name: "product8",
    p: 200,
    imgPath: "assets/images/p8.jpg",
    description: "",
  ),
  catp(
    name: "product9",
    p: 660,
    imgPath: "assets/images/p9.jpg",
    description: " ",
  ),
  catp(
    name: "product10",
    p: 300,
    imgPath: "assets/images/p10.jpg",
    description: "",
  ),
  catp(
    name: "product 11",
    p: 220,
    imgPath: "assets/images/p11.jpg",
    description: "",
  ),
  catp(
    name: "product 12",
    p: 390,
    imgPath: "assets/images/p12.jpg",
    description: "",
  ),
  catp(
    name: "product 13",
    p: 550,
    imgPath: "assets/images/p13.jpg",
    description: "",
  ),
  catp(
    name: "product 14",
    p: 200,
    imgPath: "assets/images/p14.jpg",
    description: "",
  ),
  catp(
    name: "product 15",
    p: 210,
    imgPath: "assets/images/p15.jpg",
    description: "",
  ),
];
