import 'package:flutter/material.dart';
import 'package:invoiceninja_flutter/constants.dart';
import 'package:invoiceninja_flutter/data/models/entities.dart';
import 'package:invoiceninja_flutter/ui/app/entities/entity_status_chip.dart';
import 'package:invoiceninja_flutter/utils/localization.dart';

class EntityHeader extends StatelessWidget {
  const EntityHeader({
    @required this.entity,
    @required this.label,
    @required this.value,
    this.secondLabel,
    this.secondValue,
    this.statusLabel,
    this.statusColor,
  });

  final BaseEntity entity;
  final Color statusColor;
  final String statusLabel;
  final String label;
  final String value;
  final String secondLabel;
  final String secondValue;

  @override
  Widget build(BuildContext context) {
    final localization = AppLocalization.of(context);
    final textColor = Theme.of(context).textTheme.bodyText1.color;

    Widget _value1() {
      return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Text(label,
              style: TextStyle(
                fontSize: 16.0,
                color: textColor.withOpacity(.65),
              )),
          SizedBox(
            height: 8,
          ),
          FittedBox(
            child: Text(
              (value ?? '').isEmpty ? ' ' : value,
              style: TextStyle(
                fontSize: 30,
              ),
            ),
          )
        ],
      );
    }

    Widget _value2() {
      return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Text(secondLabel,
              style: TextStyle(
                fontSize: 16.0,
                color: textColor.withOpacity(.65),
              )),
          SizedBox(
            height: 8,
          ),
          FittedBox(
            child: Text(
              (secondValue ?? '').isEmpty ? ' ' : secondValue,
              style: TextStyle(
                fontSize: 30,
              ),
            ),
          )
        ],
      );
    }

    return Container(
      child: Padding(
        padding: EdgeInsets.only(left: 20, top: 30, right: 20, bottom: 25),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Expanded(child: _value1()),
                if ((secondValue ?? '').isNotEmpty) ...[
                  SizedBox(width: 8),
                  Expanded(child: _value2()),
                ],
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 25, bottom: 5),
              child: Row(
                children: [
                  if (statusLabel != null)
                    Padding(
                      padding: const EdgeInsets.only(right: kTableColumnGap),
                      child: EntityStatusChip(
                        entity: entity,
                        width: 120,
                      ),
                    ),
                  if (!entity.isActive)
                    DecoratedBox(
                      decoration: BoxDecoration(
                        color: entity.isArchived ? Colors.orange : kColorRed,
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                      ),
                      child: ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 120,
                          maxWidth: 120,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 8, horizontal: 8),
                          child: Text(
                            (entity.isArchived
                                    ? localization.archived
                                    : localization.deleted)
                                .toUpperCase(),
                            style: TextStyle(fontSize: 14, color: Colors.white),
                            textAlign: TextAlign.center,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ),
                    )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
