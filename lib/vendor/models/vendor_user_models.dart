class VendorUserModel {
  final bool? approved;
  final String? bussinesName;
  final String? cityValue;
  final String? countryValue;
  final String? email;
  final String? phoneNumber;
  final String? stateValue;
  final String? image;
  final String? taxNumber;
  final String? taxRegistered;

  VendorUserModel(
      {required this.approved,
      required this.bussinesName,
      required this.cityValue,
      required this.countryValue,
      required this.email,
      required this.phoneNumber,
      required this.stateValue,
      required this.image,
      required this.taxNumber,
      required this.taxRegistered});

  VendorUserModel.fromJson(Map<String, Object?> json)
      : this(
          approved: json['approved']! as bool,
          bussinesName: json['bussinesName']! as String,
          cityValue: json['cityValue']! as String,
          countryValue: json['countryValue']! as String,
          email: json['email']! as String,
          phoneNumber: json['phoneNumber']! as String,
          stateValue: json['stateValue']! as String,
          image: json['image']! as String,
          taxNumber: json['taxNumber']! as String,
          taxRegistered: json['taxRegistered']! as String,
        );

  Map<String, Object?> toJson() {
    return {
      'approved': approved,
      'bussinesName': bussinesName,
      'cityValue': cityValue,
      'countryValue': countryValue,
      'email': email,
      'phoneNumber': phoneNumber,
      'stateValue': stateValue,
      'image': image,
      'taxNumber': taxNumber,
      'taxRegistered': taxRegistered,
    };
  }
}
