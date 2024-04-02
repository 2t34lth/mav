// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticket_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TicketDataImpl _$$TicketDataImplFromJson(Map<String, dynamic> json) =>
    _$TicketDataImpl(
      passengerName: json['UtasNeve'] as String?,
      passengerBirthDate: json['SzuletesiDatum'] as int?,
      ticketId: json['Jegysorszam'] as String?,
      documentId: json['BizonylatAzonosito'] as String?,
      tickets: json['Jegyek'] as List<dynamic>?,
    );

Map<String, dynamic> _$$TicketDataImplToJson(_$TicketDataImpl instance) =>
    <String, dynamic>{
      'UtasNeve': instance.passengerName,
      'SzuletesiDatum': instance.passengerBirthDate,
      'Jegysorszam': instance.ticketId,
      'BizonylatAzonosito': instance.documentId,
      'Jegyek': instance.tickets,
    };
