class RegisterModel {

  String password;
  String fName;

  String phone;
  String socialId;
  String loginMedium;

  RegisterModel({this.password, this.fName, this.socialId,this.loginMedium});

  RegisterModel.fromJson(Map<String, dynamic> json) {
    password = json['password'];
    fName = json['f_name'];
    phone = json['phone'];
    socialId = json['social_id'];
    loginMedium = json['login_medium'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['password'] = this.password;
    data['f_name'] = this.fName;
    data['phone'] = this.phone;
    data['social_id'] = this.socialId;
    data['login_medium'] = this.loginMedium;
    return data;
  }
}
