class FoodItem {
  final String name;
  final String imageUrl;
  final double price;
  final double rating;
  final String description;

  FoodItem({
    required this.name,
    required this.imageUrl,
    required this.price,
    required this.rating,
    required this.description,
  });
}

List<FoodItem> sampleFoodItems = [
  FoodItem(
    name: 'Italian Pizza',
    imageUrl: 'https://lh3.googleusercontent.com/proxy/LrRBJKsY-ObZfYlaDTaY_au5pAbqLxwmP5aS63yPS16yGbAu0_q5_6g5fY1Ix3d5wXTwEEK1NACyyhMgBIdLB0g7BbaYGciTP2kwRGl1F8wvl3DxcQCCNrqPuTeIQw',
    price: 1500,
    rating: 5,
    description: 'Italian pizza topped with fresh ingredients, savory tomato sauce, and melted mozzarella, delivering a rich, flavorful taste with every bite. Perfect for an authentic Italian dining experience.',
  ),
  FoodItem(
    name: 'Cheese Burger',
    imageUrl: 'https://www.modernhoney.com/wp-content/uploads/2022/05/Double-Double-Cheeseburger-with-Fries-Recipe-scaled.jpg',
    price: 600,
    rating: 5,
    description: 'Juicy burger with a seasoned beef patty, melted cheese, and fresh vegetables on a toasted bun, combining flavors and textures for a satisfying meal.',
  ),
  FoodItem(
    name: 'Spaghetti',
    imageUrl: 'https://leitesculinaria.com/wp-content/uploads/2024/04/spaghetti-carbonara-1200-480x270.jpg',
    price: 400,
    rating: 4,
    description: 'Creamy carbonara with tender spaghetti, pancetta, and parmesan, seasoned with pepper. A classic Italian pasta dish with an indulgent, creamy sauce.',
  ),
  FoodItem(
    name: 'Chicken Tacos',
    imageUrl: 'https://littlechefwithin.com/wp-content/uploads/2024/01/Shredded-Chicken-Tacos-Little-Chef-Within.jpg',
    price: 350,
    rating: 5,
    description: 'Soft tacos filled with seasoned grilled chicken, tangy salsa, and creamy guacamole for a flavorful bite with a fresh, vibrant taste.',
  ),
  FoodItem(
    name: 'Beef Steak',
    imageUrl: 'https://arteflame.com/cdn/shop/articles/perfectly-grilled-beef-steak-arteflame.webp?v=1727908623&width=1600',
    price: 1000,
    rating: 5,
    description: 'Perfectly grilled beef steak served with herb-infused garlic butter and roasted potatoes. Tender and flavorful, it’s an ideal choice for meat lovers.',
  ),
  FoodItem(
    name: 'Chicken Wings',
    imageUrl: 'https://bakerbynature.com/wp-content/uploads/2015/02/Sweet-and-Spicy-Sriracha-Chicken-Wings-0-6-500x375.jpg',
    price: 1000,
    rating: 5,
    description: 'Crispy chicken wings tossed in a spicy buffalo sauce, delivering a perfect balance of heat and flavor. Great for snacking and sharing.',
  ),
  FoodItem(
    name: 'Margherita Pizza',
    imageUrl: 'https://www.acouplecooks.com/wp-content/uploads/2022/10/Margherita-Pizza-093.jpg',
    price: 1500,
    rating: 4,
    description: 'Classic Margherita pizza topped with fresh mozzarella, aromatic basil, and tomato sauce. A simple yet delightful option for pizza lovers.',
  ),
  FoodItem(
    name: 'Fish and Chips',
    imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTePOhj7vxVGbCmjO8rwMV_P7VbUSFa4Y0c8A&s',
    price: 800,
    rating: 5,
    description: 'Crispy, golden-battered fish served with thick-cut chips and creamy tartar sauce. A perfect balance of flavors and textures in each bite.',
  ),
];
