class User {
  String? id;
  String? email;
  String? name;
  String? password;
  String? otp;
  String? datareg;

  User({this.id, this.email, this.name, this.password, this.otp, this.datareg});

  User.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    email = json['email'];
    name = json['name'];
    password = json['password'];
    otp = json['otp'];
    datareg = json['datareg'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['email'] = email;
    data['name'] = name;
    data['password'] = password;
    data['otp'] = otp;
    data['datareg'] = datareg;
    return data;
  }
}
