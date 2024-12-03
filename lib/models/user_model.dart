class User {
  final String firstName;
  final String lastName;
  final String gender;
  final String email;

  User({
    required this.firstName,
    required this.lastName,
    required this.gender,
    required this.email,
  });

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      firstName: json['first_name'] ?? '',
      lastName: json['last_name'] ?? '',
      gender: json['gender'] ?? '',
      email: json['email'] ?? '',
    );
  }
}
