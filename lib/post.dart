class Post {
  int id;
  String name;
  String username;
  String email;
  String phone;
  String website;
  Post(
      {this.id,
      this.name,
      this.email,
      this.username,
      this.website,
      this.phone});
  factory Post.fromJson(Map<String, dynamic> comingJson) {
    return Post(
      id: comingJson['id'],
      name: comingJson['name'],
      username: comingJson['username'],
      email: comingJson['email'],
      website: comingJson['website'],
      phone: comingJson['phone'],
    );
  }
}
