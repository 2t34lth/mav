import 'package:freezed_annotation/freezed_annotation.dart';

import 'ticket_data.dart';

part 'order.g.dart';
part 'order.freezed.dart';

@freezed
class Order with _$Order {
  const factory Order({
    @JsonKey(name: "MegrendelesAzonosito") String? orderId,
    @JsonKey(name: "CsoportAzon") String? groupId,
    @JsonKey(name: "VasarlasDatuma") int? purchaseDate,
    // not sure what this is, it looks like this: {"HPTAzonosito": "?", "NevesitesAzonosito": "?", "VerzioSzam": 0}
    // @JsonKey(name: "BerletTok") dynamic berletTok,
    @JsonKey(name: "AtvetMod") String? deliveryMethod,
    @JsonKey(name: "JegykepAdatok") List<TicketData>? ticketData,
  }) = _Order;

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}
