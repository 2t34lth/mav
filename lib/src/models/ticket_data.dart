import 'package:freezed_annotation/freezed_annotation.dart';

part 'ticket_data.freezed.dart';
part 'ticket_data.g.dart';

@freezed
class TicketData with _$TicketData {
  const factory TicketData({
    @JsonKey(name: "UtasNeve") String? passengerName,
    @JsonKey(name: "SzuletesiDatum") int? passengerBirthDate,
    @JsonKey(name: "Jegysorszam") String? ticketId,
    @JsonKey(name: "BizonylatAzonosito") String? documentId,
    // TODO: implement actual ticket list type
    @JsonKey(name: "Jegyek") List<dynamic>? tickets,
  }) = _TicketData;

  factory TicketData.fromJson(Map<String, dynamic> json) =>
      _$TicketDataFromJson(json);
}
