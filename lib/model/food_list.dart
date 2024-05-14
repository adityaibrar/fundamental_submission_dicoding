class Food {
  String name;
  String imageAsset;
  int price;
  String description;
  String producer;
  num rating;

  Food({
    required this.name,
    required this.imageAsset,
    required this.price,
    required this.description,
    required this.producer,
    required this.rating,
  });
}

var foodList = [
  Food(
    name: 'Pizza Margherita',
    imageAsset: 'assets/pizza-margherita.jpg',
    price: 50,
    description:
        'Pizza Margherita adalah pizza klasik Italia yang terbuat dari tomat segar, mozzarella, basil, garam, dan minyak zaitun extra-virgin. Pizza ini pertama kali dibuat untuk Ratu Margherita dari Italia pada akhir abad ke-19 dan sekarang menjadi salah satu jenis pizza yang paling populer di dunia.',
    producer: 'Ristorante Italiano',
    rating: 4.8,
  ),
  Food(
    name: 'Burger',
    imageAsset: 'assets/burger.jpg',
    price: 30,
    description:
        'Burger lezat dengan patty daging sapi, keju cheddar, selada segar, tomat, dan saus spesial dalam roti brioche panggang. Burger ini adalah salah satu makanan cepat saji yang paling populer di dunia, terkenal karena kepraktisannya dan rasa yang memuaskan.',
    producer: 'Burger Joint',
    rating: 4.6,
  ),
  Food(
    name: 'Sushi',
    imageAsset: 'assets/sushi.jpg',
    price: 80,
    description:
        'Aneka sushi segar yang disajikan dengan nasi sushi, nori, dan berbagai jenis ikan segar termasuk tuna dan salmon. Sushi adalah makanan tradisional Jepang yang telah menjadi populer di seluruh dunia, terkenal karena kesegaran dan kesehatannya.',
    producer: 'Sushi Bar',
    rating: 4.7,
  ),
  Food(
    name: 'Taco',
    imageAsset: 'assets/taco.jpg',
    price: 25,
    description:
        'Taco dengan tortilla jagung, daging sapi cincang, selada, keju, dan saus salsa segar. Taco adalah makanan khas Meksiko yang telah mendunia, dikenal dengan variasi isian yang beragam dan cita rasa yang kaya.',
    producer: 'Mexican Grill',
    rating: 4.5,
  ),
  Food(
    name: 'Pasta Carbonara',
    imageAsset: 'assets/pasta-carbonara.jpg',
    price: 60,
    description:
        'Pasta Carbonara klasik dengan saus krim, bacon, telur, dan keju parmesan. Hidangan pasta yang berasal dari Italia ini terkenal dengan sausnya yang kaya dan creamy, memberikan kenikmatan di setiap suapan.',
    producer: 'Italian Kitchen',
    rating: 4.6,
  ),
  Food(
    name: 'Salad Caesar',
    imageAsset: 'assets/salad-caesar.jpg',
    price: 40,
    description:
        'Salad segar dengan selada romaine, crouton, keju parmesan, dan saus Caesar khas. Salad Caesar adalah salah satu salad yang paling populer, sering disajikan sebagai hidangan pembuka atau sebagai makan siang ringan yang sehat.',
    producer: 'Healthy Eats',
    rating: 4.4,
  ),
  Food(
    name: 'Steak',
    imageAsset: 'assets/steak.jpg',
    price: 120,
    description:
        'Steak sapi premium yang dipanggang sempurna dan disajikan dengan kentang panggang dan sayuran. Steak adalah hidangan yang elegan dan lezat, sering kali menjadi pilihan utama untuk makan malam spesial atau acara-acara penting.',
    producer: 'Steakhouse',
    rating: 4.9,
  ),
  Food(
    name: 'Ice Cream Sundae',
    imageAsset: 'assets/ice-cream-sundae.jpg',
    price: 25,
    description:
        'Ice Cream Sundae dengan es krim vanila, saus cokelat, krim kocok, dan ceri di atasnya. Sundae adalah pencuci mulut yang menyegarkan dan sangat populer, terutama di musim panas.',
    producer: 'Ice Cream Parlor',
    rating: 4.8,
  ),
];
