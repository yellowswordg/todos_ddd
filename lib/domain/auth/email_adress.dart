import 'dart:convert';

class EmailAddress {
  final String value;

  // it's a difficult task to perform logic in constructor so we use factory instead
  factory EmailAddress(String input) {}

  const EmailAddress._({
    this.value,
  }) : assert(value != null);

  EmailAddress copyWith({
    String value,
  }) {
    return EmailAddress(
      value: value ?? this.value,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'value': value,
    };
  }

  factory EmailAddress.fromMap(Map<String, dynamic> map) {
    if (map == null) return null;

    return EmailAddress(
      value: map['value'],
    );
  }

  String toJson() => json.encode(toMap());

  factory EmailAddress.fromJson(String source) =>
      EmailAddress.fromMap(json.decode(source));

  @override
  String toString() => 'EmailAddress(value: $value)';

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is EmailAddress && o.value == value;
  }

  @override
  int get hashCode => value.hashCode;
}
