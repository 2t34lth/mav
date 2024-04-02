// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderImpl _$$OrderImplFromJson(Map<String, dynamic> json) => _$OrderImpl(
      orderId: json['MegrendelesAzonosito'] as String?,
      groupId: json['CsoportAzon'] as String?,
      purchaseDate: json['VasarlasDatuma'] as int?,
      deliveryMethod: json['AtvetMod'] as String?,
      ticketData: (json['JegykepAdatok'] as List<dynamic>?)
          ?.map((e) => TicketData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$OrderImplToJson(_$OrderImpl instance) =>
    <String, dynamic>{
      'MegrendelesAzonosito': instance.orderId,
      'CsoportAzon': instance.groupId,
      'VasarlasDatuma': instance.purchaseDate,
      'AtvetMod': instance.deliveryMethod,
      'JegykepAdatok': instance.ticketData,
    };
