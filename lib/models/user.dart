class FirebaseUser {
  final String uid;

  FirebaseUser({required this.uid});
}

class FirebaseUserData {
  final String uid;
  final String firstname;
  final String lastname;
  final String phoneNumber;
  final String address;
  final String profilePic;
  final int painTarget;
  final String deviceID;

  FirebaseUserData(
      {required this.uid,
      required this.firstname,
      required this.lastname,
      required this.phoneNumber,
      required this.address,
      required this.profilePic,
      required this.painTarget,
      required this.deviceID});
}
