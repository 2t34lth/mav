// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ticket_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TicketData _$TicketDataFromJson(Map<String, dynamic> json) {
  return _TicketData.fromJson(json);
}

/// @nodoc
mixin _$TicketData {
  @JsonKey(name: "UtasNeve")
  String? get passengerName => throw _privateConstructorUsedError;
  @JsonKey(name: "SzuletesiDatum")
  int? get passengerBirthDate => throw _privateConstructorUsedError;
  @JsonKey(name: "Jegysorszam")
  String? get ticketId => throw _privateConstructorUsedError;
  @JsonKey(name: "BizonylatAzonosito")
  String? get documentId => throw _privateConstructorUsedError;
  @JsonKey(name: "Jegyek")
  List<String>? get tickets => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TicketDataCopyWith<TicketData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TicketDataCopyWith<$Res> {
  factory $TicketDataCopyWith(
          TicketData value, $Res Function(TicketData) then) =
      _$TicketDataCopyWithImpl<$Res, TicketData>;
  @useResult
  $Res call(
      {@JsonKey(name: "UtasNeve") String? passengerName,
      @JsonKey(name: "SzuletesiDatum") int? passengerBirthDate,
      @JsonKey(name: "Jegysorszam") String? ticketId,
      @JsonKey(name: "BizonylatAzonosito") String? documentId,
      @JsonKey(name: "Jegyek") List<String>? tickets});
}

/// @nodoc
class _$TicketDataCopyWithImpl<$Res, $Val extends TicketData>
    implements $TicketDataCopyWith<$Res> {
  _$TicketDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? passengerName = freezed,
    Object? passengerBirthDate = freezed,
    Object? ticketId = freezed,
    Object? documentId = freezed,
    Object? tickets = freezed,
  }) {
    return _then(_value.copyWith(
      passengerName: freezed == passengerName
          ? _value.passengerName
          : passengerName // ignore: cast_nullable_to_non_nullable
              as String?,
      passengerBirthDate: freezed == passengerBirthDate
          ? _value.passengerBirthDate
          : passengerBirthDate // ignore: cast_nullable_to_non_nullable
              as int?,
      ticketId: freezed == ticketId
          ? _value.ticketId
          : ticketId // ignore: cast_nullable_to_non_nullable
              as String?,
      documentId: freezed == documentId
          ? _value.documentId
          : documentId // ignore: cast_nullable_to_non_nullable
              as String?,
      tickets: freezed == tickets
          ? _value.tickets
          : tickets // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TicketDataImplCopyWith<$Res>
    implements $TicketDataCopyWith<$Res> {
  factory _$$TicketDataImplCopyWith(
          _$TicketDataImpl value, $Res Function(_$TicketDataImpl) then) =
      __$$TicketDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "UtasNeve") String? passengerName,
      @JsonKey(name: "SzuletesiDatum") int? passengerBirthDate,
      @JsonKey(name: "Jegysorszam") String? ticketId,
      @JsonKey(name: "BizonylatAzonosito") String? documentId,
      @JsonKey(name: "Jegyek") List<String>? tickets});
}

/// @nodoc
class __$$TicketDataImplCopyWithImpl<$Res>
    extends _$TicketDataCopyWithImpl<$Res, _$TicketDataImpl>
    implements _$$TicketDataImplCopyWith<$Res> {
  __$$TicketDataImplCopyWithImpl(
      _$TicketDataImpl _value, $Res Function(_$TicketDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? passengerName = freezed,
    Object? passengerBirthDate = freezed,
    Object? ticketId = freezed,
    Object? documentId = freezed,
    Object? tickets = freezed,
  }) {
    return _then(_$TicketDataImpl(
      passengerName: freezed == passengerName
          ? _value.passengerName
          : passengerName // ignore: cast_nullable_to_non_nullable
              as String?,
      passengerBirthDate: freezed == passengerBirthDate
          ? _value.passengerBirthDate
          : passengerBirthDate // ignore: cast_nullable_to_non_nullable
              as int?,
      ticketId: freezed == ticketId
          ? _value.ticketId
          : ticketId // ignore: cast_nullable_to_non_nullable
              as String?,
      documentId: freezed == documentId
          ? _value.documentId
          : documentId // ignore: cast_nullable_to_non_nullable
              as String?,
      tickets: freezed == tickets
          ? _value._tickets
          : tickets // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TicketDataImpl implements _TicketData {
  const _$TicketDataImpl(
      {@JsonKey(name: "UtasNeve") this.passengerName,
      @JsonKey(name: "SzuletesiDatum") this.passengerBirthDate,
      @JsonKey(name: "Jegysorszam") this.ticketId,
      @JsonKey(name: "BizonylatAzonosito") this.documentId,
      @JsonKey(name: "Jegyek") final List<String>? tickets})
      : _tickets = tickets;

  factory _$TicketDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$TicketDataImplFromJson(json);

  @override
  @JsonKey(name: "UtasNeve")
  final String? passengerName;
  @override
  @JsonKey(name: "SzuletesiDatum")
  final int? passengerBirthDate;
  @override
  @JsonKey(name: "Jegysorszam")
  final String? ticketId;
  @override
  @JsonKey(name: "BizonylatAzonosito")
  final String? documentId;
  final List<String>? _tickets;
  @override
  @JsonKey(name: "Jegyek")
  List<String>? get tickets {
    final value = _tickets;
    if (value == null) return null;
    if (_tickets is EqualUnmodifiableListView) return _tickets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TicketData(passengerName: $passengerName, passengerBirthDate: $passengerBirthDate, ticketId: $ticketId, documentId: $documentId, tickets: $tickets)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TicketDataImpl &&
            (identical(other.passengerName, passengerName) ||
                other.passengerName == passengerName) &&
            (identical(other.passengerBirthDate, passengerBirthDate) ||
                other.passengerBirthDate == passengerBirthDate) &&
            (identical(other.ticketId, ticketId) ||
                other.ticketId == ticketId) &&
            (identical(other.documentId, documentId) ||
                other.documentId == documentId) &&
            const DeepCollectionEquality().equals(other._tickets, _tickets));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      passengerName,
      passengerBirthDate,
      ticketId,
      documentId,
      const DeepCollectionEquality().hash(_tickets));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TicketDataImplCopyWith<_$TicketDataImpl> get copyWith =>
      __$$TicketDataImplCopyWithImpl<_$TicketDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TicketDataImplToJson(
      this,
    );
  }
}

abstract class _TicketData implements TicketData {
  const factory _TicketData(
      {@JsonKey(name: "UtasNeve") final String? passengerName,
      @JsonKey(name: "SzuletesiDatum") final int? passengerBirthDate,
      @JsonKey(name: "Jegysorszam") final String? ticketId,
      @JsonKey(name: "BizonylatAzonosito") final String? documentId,
      @JsonKey(name: "Jegyek") final List<String>? tickets}) = _$TicketDataImpl;

  factory _TicketData.fromJson(Map<String, dynamic> json) =
      _$TicketDataImpl.fromJson;

  @override
  @JsonKey(name: "UtasNeve")
  String? get passengerName;
  @override
  @JsonKey(name: "SzuletesiDatum")
  int? get passengerBirthDate;
  @override
  @JsonKey(name: "Jegysorszam")
  String? get ticketId;
  @override
  @JsonKey(name: "BizonylatAzonosito")
  String? get documentId;
  @override
  @JsonKey(name: "Jegyek")
  List<String>? get tickets;
  @override
  @JsonKey(ignore: true)
  _$$TicketDataImplCopyWith<_$TicketDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
