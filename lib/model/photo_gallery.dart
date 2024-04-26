class PhotoGallery {
  final String title;
  final String thumbnail;
  final String description;
  final String imageName;
  PhotoGallery({
    required this.title,
    required this.thumbnail,
    required this.description,
    required this.imageName,
  });
}

List<PhotoGallery> galleries = [
  PhotoGallery(
    title: 'Animals',
    thumbnail: 'assets/images/animals.jpeg',
    description: 'Description for Animals',
    imageName: 'animals',
  ),
  PhotoGallery(
    title: 'Asthetic',
    thumbnail: 'assets/images/asthetic.jpeg',
    description: 'Description for Asthetic',
    imageName: 'asthetic',
  ),
  PhotoGallery(
    title: 'City',
    thumbnail: 'assets/images/city.jpeg',
    description: 'Description for City',
    imageName: 'city',
  ),
  PhotoGallery(
    title: 'Flower',
    thumbnail: 'assets/images/flower.jpeg',
    description: 'Description for Flower',
    imageName: 'flower',
  ),
  PhotoGallery(
    title: 'Mood',
    thumbnail: 'assets/images/mood.jpeg',
    description: 'Description for Mood',
    imageName: 'mood',
  ),
  PhotoGallery(
    title: 'Read',
    thumbnail: 'assets/images/read.jpeg',
    description: 'Description for Read',
    imageName: 'read',
  ),
  PhotoGallery(
    title: 'Sky',
    thumbnail: 'assets/images/sky.jpeg',
    description: 'Description for Sky',
    imageName: 'sky',
  ),
  PhotoGallery(
    title: 'Travel',
    thumbnail: 'assets/images/travel.jpeg',
    description: 'Description for Travel',
    imageName: 'travel',
  ),
];
