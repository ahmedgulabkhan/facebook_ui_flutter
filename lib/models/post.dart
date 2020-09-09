class Post{
  final String profileImageUrl;
  final String username;
  final String time;
  final String postImageUrl;
  final String likes;
  final String comments;
  final String shares;

  Post({
    this.profileImageUrl,
    this.username,
    this.time,
    this.comments,
    this.likes,
    this.postImageUrl,
    this.shares
  });
}

List<Post> posts = [
  new Post(),
  new Post(),
  new Post(),
  new Post(),
  new Post(),
  new Post(),
  new Post()
];