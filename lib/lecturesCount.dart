class Lectures {
  final String lecture;

  Lectures({
    required this.lecture,
  });

  static Lectures fromJson(json) => Lectures(lecture: json['lectures']);
}
