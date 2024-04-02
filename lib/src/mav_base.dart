class MavException {
  String message;
  String? id;

  MavException({required this.message, this.id});

  factory MavException.fromJson(Map<String, dynamic> mavMessage) =>
      MavException(message: mavMessage["Szoveg"], id: mavMessage["ID"]);

  @override
  String toString() {
    return "MavException: $message";
  }
}
