class UserProfile {
  final String username;
  final String profileImageUrl;
  final String bio;
  final String link;
  final int posts;
  final int followers;
  final int following;
  final List<Story> stories;
  final List<Post> posts_content;

  UserProfile({
    required this.username,
    required this.profileImageUrl,
    required this.bio,
    required this.link,
    required this.posts,
    required this.followers,
    required this.following,
    required this.stories,
    required this.posts_content,
  });

  static UserProfile dummyData() {
    return UserProfile(
      username: 'anindyaoo',
      profileImageUrl: 'assets/images2.jpg',
      bio: 'Blog Pribadi',
      link: 'MyLink',
      posts: 3,
      followers: 1559,
      following: 588,
      stories: [
        Story(id: '1', imageUrl: 'assets/images1.jpg', title: '-_-'),
      ],
      posts_content: [
        Post(id: '1', imageUrl: 'assets/images3.jpg'),
        Post(id: '2', imageUrl: 'assets/images4.jpg'),
        Post(id: '3', imageUrl: 'assets/gambar1.jpg'),
      ],
    );
  }
}

class Story {
  final String id;
  final String imageUrl;
  final String title;

  Story({
    required this.id,
    required this.imageUrl,
    required this.title,
  });
}

class Post {
  final String id;
  final String imageUrl;

  Post({
    required this.id,
    required this.imageUrl,
  });
}