class Car {
  String image;
  int price;
  String brand;
  String model;
  String co2;
  String fuelCons;

  Car(
      this.image,
      this.price,
      this.brand,
      this.model,
      this.co2,
      this.fuelCons,
      );
}

List<Car> carList = [
  Car(
    'Images/bentley.png',
    12000,
    'Bentley',
    '3A 9200',
    '77/km',
    '5,5 L',
  ),
  Car(
    'Images/rolls_royce.png',
    18500,
    'RR',
    '3A 9200',
    '77/km',
    '5,5 L',
  ),
  Car(
    'Images/maserati.png',
    10000,
    'Maserati',
    '3A 9200',
    '77/km',
    '5,5 L',
  ),
  Car(
    'Images/cadillac.png',
    9000,
    'Cadillac',
    '3A 9200',
    '77/km',
    '5,5 L',
  ),
];