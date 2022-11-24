class User {
  String username;
  String? email;
  String _password;

  String get password => this._password;
  set password(String newpassword) {
    if (newpassword.length >= 8) {
      this._password = newpassword;
    } else {
      print("maximo de 8 caracteres");
    }
  }

  User(this.username, this._password);
}
