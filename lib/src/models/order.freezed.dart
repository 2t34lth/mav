// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Order _$OrderFromJson(Map<String, dynamic> json) {
  return _Order.fromJson(json);
}

/// @nodoc
mixin _$Order {
  @JsonKey(name: "MegrendelesAzonosito")
  String? get orderId => throw _privateConstructorUsedError;
  @JsonKey(name: "CsoportAzon")
  String? get groupId => throw _privateConstructorUsedError;
  @JsonKey(name: "VasarlasDatuma")
  int? get purchaseDate =>
      throw _privateConstructorUsedError; // not sure what this is, it looks like this: {"HPTAzonosito": "?", "NevesitesAzonosito": "?", "VerzioSzam": 0}
// @JsonKey(name: "BerletTok") dynamic berletTok,
  @JsonKey(name: "AtvetMod")
  String? get deliveryMethod => throw _privateConstructorUsedError;
  @JsonKey(name: "JegykepAdatok")
  List<TicketData>? get ticketData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderCopyWith<Order> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) then) =
      _$OrderCopyWithImpl<$Res, Order>;
  @useResult
  $Res call(
      {@JsonKey(name: "MegrendelesAzonosito") String? orderId,
      @JsonKey(name: "CsoportAzon") String? groupId,
      @JsonKey(name: "VasarlasDatuma") int? purchaseDate,
      @JsonKey(name: "AtvetMod") String? deliveryMethod,
      @JsonKey(name: "JegykepAdatok") List<TicketData>? ticketData});
}

/// @nodoc
class _$OrderCopyWithImpl<$Res, $Val extends Order>
    implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = freezed,
    Object? groupId = freezed,
    Object? purchaseDate = freezed,
    Object? deliveryMethod = freezed,
    Object? ticketData = freezed,
  }) {
    return _then(_value.copyWith(
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
      groupId: freezed == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as String?,
      purchaseDate: freezed == purchaseDate
          ? _value.purchaseDate
          : purchaseDate // ignore: cast_nullable_to_non_nullable
              as int?,
      deliveryMethod: freezed == deliveryMethod
          ? _value.deliveryMethod
          : deliveryMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      ticketData: freezed == ticketData
          ? _value.ticketData
          : ticketData // ignore: cast_nullable_to_non_nullable
              as List<TicketData>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderImplCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$$OrderImplCopyWith(
          _$OrderImpl value, $Res Function(_$OrderImpl) then) =
      __$$OrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "MegrendelesAzonosito") String? orderId,
      @JsonKey(name: "CsoportAzon") String? groupId,
      @JsonKey(name: "VasarlasDatuma") int? purchaseDate,
      @JsonKey(name: "AtvetMod") String? deliveryMethod,
      @JsonKey(name: "JegykepAdatok") List<TicketData>? ticketData});
}

/// @nodoc
class __$$OrderImplCopyWithImpl<$Res>
    extends _$OrderCopyWithImpl<$Res, _$OrderImpl>
    implements _$$OrderImplCopyWith<$Res> {
  __$$OrderImplCopyWithImpl(
      _$OrderImpl _value, $Res Function(_$OrderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = freezed,
    Object? groupId = freezed,
    Object? purchaseDate = freezed,
    Object? deliveryMethod = freezed,
    Object? ticketData = freezed,
  }) {
    return _then(_$OrderImpl(
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
      groupId: freezed == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as String?,
      purchaseDate: freezed == purchaseDate
          ? _value.purchaseDate
          : purchaseDate // ignore: cast_nullable_to_non_nullable
              as int?,
      deliveryMethod: freezed == deliveryMethod
          ? _value.deliveryMethod
          : deliveryMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      ticketData: freezed == ticketData
          ? _value._ticketData
          : ticketData // ignore: cast_nullable_to_non_nullable
              as List<TicketData>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderImpl implements _Order {
  const _$OrderImpl(
      {@JsonKey(name: "MegrendelesAzonosito") this.orderId,
      @JsonKey(name: "CsoportAzon") this.groupId,
      @JsonKey(name: "VasarlasDatuma") this.purchaseDate,
      @JsonKey(name: "AtvetMod") this.deliveryMethod,
      @JsonKey(name: "JegykepAdatok") final List<TicketData>? ticketData})
      : _ticketData = ticketData;

  factory _$OrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderImplFromJson(json);

  @override
  @JsonKey(name: "MegrendelesAzonosito")
  final String? orderId;
  @override
  @JsonKey(name: "CsoportAzon")
  final String? groupId;
  @override
  @JsonKey(name: "VasarlasDatuma")
  final int? purchaseDate;
// not sure what this is, it looks like this: {"HPTAzonosito": "?", "NevesitesAzonosito": "?", "VerzioSzam": 0}
// @JsonKey(name: "BerletTok") dynamic berletTok,
  @override
  @JsonKey(name: "AtvetMod")
  final String? deliveryMethod;
  final List<TicketData>? _ticketData;
  @override
  @JsonKey(name: "JegykepAdatok")
  List<TicketData>? get ticketData {
    final value = _ticketData;
    if (value == null) return null;
    if (_ticketData is EqualUnmodifiableListView) return _ticketData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Order(orderId: $orderId, groupId: $groupId, purchaseDate: $purchaseDate, deliveryMethod: $deliveryMethod, ticketData: $ticketData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderImpl &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.purchaseDate, purchaseDate) ||
                other.purchaseDate == purchaseDate) &&
            (identical(other.deliveryMethod, deliveryMethod) ||
                other.deliveryMethod == deliveryMethod) &&
            const DeepCollectionEquality()
                .equals(other._ticketData, _ticketData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, orderId, groupId, purchaseDate,
      deliveryMethod, const DeepCollectionEquality().hash(_ticketData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      __$$OrderImplCopyWithImpl<_$OrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderImplToJson(
      this,
    );
  }
}

abstract class _Order implements Order {
  const factory _Order(
          {@JsonKey(name: "MegrendelesAzonosito") final String? orderId,
          @JsonKey(name: "CsoportAzon") final String? groupId,
          @JsonKey(name: "VasarlasDatuma") final int? purchaseDate,
          @JsonKey(name: "AtvetMod") final String? deliveryMethod,
          @JsonKey(name: "JegykepAdatok") final List<TicketData>? ticketData}) =
      _$OrderImpl;

  factory _Order.fromJson(Map<String, dynamic> json) = _$OrderImpl.fromJson;

  @override
  @JsonKey(name: "MegrendelesAzonosito")
  String? get orderId;
  @override
  @JsonKey(name: "CsoportAzon")
  String? get groupId;
  @override
  @JsonKey(name: "VasarlasDatuma")
  int? get purchaseDate;
  @override // not sure what this is, it looks like this: {"HPTAzonosito": "?", "NevesitesAzonosito": "?", "VerzioSzam": 0}
// @JsonKey(name: "BerletTok") dynamic berletTok,
  @JsonKey(name: "AtvetMod")
  String? get deliveryMethod;
  @override
  @JsonKey(name: "JegykepAdatok")
  List<TicketData>? get ticketData;
  @override
  @JsonKey(ignore: true)
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
