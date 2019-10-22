// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_gateway_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CompanyGatewayListResponse> _$companyGatewayListResponseSerializer =
    new _$CompanyGatewayListResponseSerializer();
Serializer<CompanyGatewayItemResponse> _$companyGatewayItemResponseSerializer =
    new _$CompanyGatewayItemResponseSerializer();
Serializer<CompanyGatewayEntity> _$companyGatewayEntitySerializer =
    new _$CompanyGatewayEntitySerializer();
Serializer<GatewayTypeEntity> _$gatewayTypeEntitySerializer =
    new _$GatewayTypeEntitySerializer();

class _$CompanyGatewayListResponseSerializer
    implements StructuredSerializer<CompanyGatewayListResponse> {
  @override
  final Iterable<Type> types = const [
    CompanyGatewayListResponse,
    _$CompanyGatewayListResponse
  ];
  @override
  final String wireName = 'CompanyGatewayListResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CompanyGatewayListResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'data',
      serializers.serialize(object.data,
          specifiedType: const FullType(
              BuiltList, const [const FullType(CompanyGatewayEntity)])),
    ];

    return result;
  }

  @override
  CompanyGatewayListResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CompanyGatewayListResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(CompanyGatewayEntity)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$CompanyGatewayItemResponseSerializer
    implements StructuredSerializer<CompanyGatewayItemResponse> {
  @override
  final Iterable<Type> types = const [
    CompanyGatewayItemResponse,
    _$CompanyGatewayItemResponse
  ];
  @override
  final String wireName = 'CompanyGatewayItemResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CompanyGatewayItemResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'data',
      serializers.serialize(object.data,
          specifiedType: const FullType(CompanyGatewayEntity)),
    ];

    return result;
  }

  @override
  CompanyGatewayItemResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CompanyGatewayItemResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CompanyGatewayEntity))
              as CompanyGatewayEntity);
          break;
      }
    }

    return result.build();
  }
}

class _$CompanyGatewayEntitySerializer
    implements StructuredSerializer<CompanyGatewayEntity> {
  @override
  final Iterable<Type> types = const [
    CompanyGatewayEntity,
    _$CompanyGatewayEntity
  ];
  @override
  final String wireName = 'CompanyGatewayEntity';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CompanyGatewayEntity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'gateway',
      serializers.serialize(object.gateway,
          specifiedType: const FullType(GatewayEntity)),
      'accepted_credit_cards',
      serializers.serialize(object.acceptedCreditCards,
          specifiedType: const FullType(int)),
      'show_billing_address',
      serializers.serialize(object.showBillingAddress,
          specifiedType: const FullType(bool)),
      'show_shipping_address',
      serializers.serialize(object.showShippingAddress,
          specifiedType: const FullType(bool)),
      'update_details',
      serializers.serialize(object.updateDetails,
          specifiedType: const FullType(bool)),
      'config',
      serializers.serialize(object.config,
          specifiedType: const FullType(String)),
    ];
    if (object.gatewayId != null) {
      result
        ..add('gateway_key')
        ..add(serializers.serialize(object.gatewayId,
            specifiedType: const FullType(String)));
    }
    if (object.gatewayTypeId != null) {
      result
        ..add('gateway_type_id')
        ..add(serializers.serialize(object.gatewayTypeId,
            specifiedType: const FullType(String)));
    }
    if (object.priority != null) {
      result
        ..add('priority_id')
        ..add(serializers.serialize(object.priority,
            specifiedType: const FullType(int)));
    }
    if (object.customValue1 != null) {
      result
        ..add('custom_value1')
        ..add(serializers.serialize(object.customValue1,
            specifiedType: const FullType(String)));
    }
    if (object.customValue2 != null) {
      result
        ..add('custom_value2')
        ..add(serializers.serialize(object.customValue2,
            specifiedType: const FullType(String)));
    }
    if (object.minLimit != null) {
      result
        ..add('min_limit')
        ..add(serializers.serialize(object.minLimit,
            specifiedType: const FullType(double)));
    }
    if (object.maxLimit != null) {
      result
        ..add('max_limit')
        ..add(serializers.serialize(object.maxLimit,
            specifiedType: const FullType(double)));
    }
    if (object.feeAmount != null) {
      result
        ..add('fee_amount')
        ..add(serializers.serialize(object.feeAmount,
            specifiedType: const FullType(double)));
    }
    if (object.feePercent != null) {
      result
        ..add('fee_percent_HIDDEN')
        ..add(serializers.serialize(object.feePercent,
            specifiedType: const FullType(double)));
    }
    if (object.feeCap != null) {
      result
        ..add('fee_cap')
        ..add(serializers.serialize(object.feeCap,
            specifiedType: const FullType(double)));
    }
    if (object.taxRate1 != null) {
      result
        ..add('fee_tax_rate1')
        ..add(serializers.serialize(object.taxRate1,
            specifiedType: const FullType(double)));
    }
    if (object.taxName1 != null) {
      result
        ..add('fee_tax_name1')
        ..add(serializers.serialize(object.taxName1,
            specifiedType: const FullType(String)));
    }
    if (object.taxRate2 != null) {
      result
        ..add('fee_tax_rate2')
        ..add(serializers.serialize(object.taxRate2,
            specifiedType: const FullType(double)));
    }
    if (object.taxName2 != null) {
      result
        ..add('fee_tax_name2')
        ..add(serializers.serialize(object.taxName2,
            specifiedType: const FullType(String)));
    }
    if (object.taxRate3 != null) {
      result
        ..add('fee_tax_rate3')
        ..add(serializers.serialize(object.taxRate3,
            specifiedType: const FullType(double)));
    }
    if (object.taxName3 != null) {
      result
        ..add('fee_tax_name3')
        ..add(serializers.serialize(object.taxName3,
            specifiedType: const FullType(String)));
    }
    if (object.isChanged != null) {
      result
        ..add('isChanged')
        ..add(serializers.serialize(object.isChanged,
            specifiedType: const FullType(bool)));
    }
    if (object.createdAt != null) {
      result
        ..add('created_at')
        ..add(serializers.serialize(object.createdAt,
            specifiedType: const FullType(int)));
    }
    if (object.updatedAt != null) {
      result
        ..add('updated_at')
        ..add(serializers.serialize(object.updatedAt,
            specifiedType: const FullType(int)));
    }
    if (object.archivedAt != null) {
      result
        ..add('archived_at')
        ..add(serializers.serialize(object.archivedAt,
            specifiedType: const FullType(int)));
    }
    if (object.isDeleted != null) {
      result
        ..add('is_deleted')
        ..add(serializers.serialize(object.isDeleted,
            specifiedType: const FullType(bool)));
    }
    if (object.isOwner != null) {
      result
        ..add('is_owner')
        ..add(serializers.serialize(object.isOwner,
            specifiedType: const FullType(bool)));
    }
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  CompanyGatewayEntity deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CompanyGatewayEntityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'gateway':
          result.gateway.replace(serializers.deserialize(value,
              specifiedType: const FullType(GatewayEntity)) as GatewayEntity);
          break;
        case 'gateway_key':
          result.gatewayId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'gateway_type_id':
          result.gatewayTypeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'accepted_credit_cards':
          result.acceptedCreditCards = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'show_billing_address':
          result.showBillingAddress = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'show_shipping_address':
          result.showShippingAddress = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'update_details':
          result.updateDetails = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'priority_id':
          result.priority = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'custom_value1':
          result.customValue1 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'custom_value2':
          result.customValue2 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'min_limit':
          result.minLimit = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'max_limit':
          result.maxLimit = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'fee_amount':
          result.feeAmount = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'fee_percent_HIDDEN':
          result.feePercent = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'fee_cap':
          result.feeCap = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'fee_tax_rate1':
          result.taxRate1 = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'fee_tax_name1':
          result.taxName1 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fee_tax_rate2':
          result.taxRate2 = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'fee_tax_name2':
          result.taxName2 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fee_tax_rate3':
          result.taxRate3 = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'fee_tax_name3':
          result.taxName3 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'config':
          result.config = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'isChanged':
          result.isChanged = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'created_at':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'updated_at':
          result.updatedAt = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'archived_at':
          result.archivedAt = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'is_deleted':
          result.isDeleted = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'is_owner':
          result.isOwner = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GatewayTypeEntitySerializer
    implements StructuredSerializer<GatewayTypeEntity> {
  @override
  final Iterable<Type> types = const [GatewayTypeEntity, _$GatewayTypeEntity];
  @override
  final String wireName = 'GatewayTypeEntity';

  @override
  Iterable<Object> serialize(Serializers serializers, GatewayTypeEntity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GatewayTypeEntity deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GatewayTypeEntityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CompanyGatewayListResponse extends CompanyGatewayListResponse {
  @override
  final BuiltList<CompanyGatewayEntity> data;

  factory _$CompanyGatewayListResponse(
          [void Function(CompanyGatewayListResponseBuilder) updates]) =>
      (new CompanyGatewayListResponseBuilder()..update(updates)).build();

  _$CompanyGatewayListResponse._({this.data}) : super._() {
    if (data == null) {
      throw new BuiltValueNullFieldError('CompanyGatewayListResponse', 'data');
    }
  }

  @override
  CompanyGatewayListResponse rebuild(
          void Function(CompanyGatewayListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompanyGatewayListResponseBuilder toBuilder() =>
      new CompanyGatewayListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompanyGatewayListResponse && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CompanyGatewayListResponse')
          ..add('data', data))
        .toString();
  }
}

class CompanyGatewayListResponseBuilder
    implements
        Builder<CompanyGatewayListResponse, CompanyGatewayListResponseBuilder> {
  _$CompanyGatewayListResponse _$v;

  ListBuilder<CompanyGatewayEntity> _data;
  ListBuilder<CompanyGatewayEntity> get data =>
      _$this._data ??= new ListBuilder<CompanyGatewayEntity>();
  set data(ListBuilder<CompanyGatewayEntity> data) => _$this._data = data;

  CompanyGatewayListResponseBuilder();

  CompanyGatewayListResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompanyGatewayListResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CompanyGatewayListResponse;
  }

  @override
  void update(void Function(CompanyGatewayListResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CompanyGatewayListResponse build() {
    _$CompanyGatewayListResponse _$result;
    try {
      _$result = _$v ?? new _$CompanyGatewayListResponse._(data: data.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CompanyGatewayListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$CompanyGatewayItemResponse extends CompanyGatewayItemResponse {
  @override
  final CompanyGatewayEntity data;

  factory _$CompanyGatewayItemResponse(
          [void Function(CompanyGatewayItemResponseBuilder) updates]) =>
      (new CompanyGatewayItemResponseBuilder()..update(updates)).build();

  _$CompanyGatewayItemResponse._({this.data}) : super._() {
    if (data == null) {
      throw new BuiltValueNullFieldError('CompanyGatewayItemResponse', 'data');
    }
  }

  @override
  CompanyGatewayItemResponse rebuild(
          void Function(CompanyGatewayItemResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompanyGatewayItemResponseBuilder toBuilder() =>
      new CompanyGatewayItemResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompanyGatewayItemResponse && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CompanyGatewayItemResponse')
          ..add('data', data))
        .toString();
  }
}

class CompanyGatewayItemResponseBuilder
    implements
        Builder<CompanyGatewayItemResponse, CompanyGatewayItemResponseBuilder> {
  _$CompanyGatewayItemResponse _$v;

  CompanyGatewayEntityBuilder _data;
  CompanyGatewayEntityBuilder get data =>
      _$this._data ??= new CompanyGatewayEntityBuilder();
  set data(CompanyGatewayEntityBuilder data) => _$this._data = data;

  CompanyGatewayItemResponseBuilder();

  CompanyGatewayItemResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompanyGatewayItemResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CompanyGatewayItemResponse;
  }

  @override
  void update(void Function(CompanyGatewayItemResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CompanyGatewayItemResponse build() {
    _$CompanyGatewayItemResponse _$result;
    try {
      _$result = _$v ?? new _$CompanyGatewayItemResponse._(data: data.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CompanyGatewayItemResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$CompanyGatewayEntity extends CompanyGatewayEntity {
  @override
  final GatewayEntity gateway;
  @override
  final String gatewayId;
  @override
  final String gatewayTypeId;
  @override
  final int acceptedCreditCards;
  @override
  final bool showBillingAddress;
  @override
  final bool showShippingAddress;
  @override
  final bool updateDetails;
  @override
  final int priority;
  @override
  final String customValue1;
  @override
  final String customValue2;
  @override
  final double minLimit;
  @override
  final double maxLimit;
  @override
  final double feeAmount;
  @override
  final double feePercent;
  @override
  final double feeCap;
  @override
  final double taxRate1;
  @override
  final String taxName1;
  @override
  final double taxRate2;
  @override
  final String taxName2;
  @override
  final double taxRate3;
  @override
  final String taxName3;
  @override
  final String config;
  @override
  final bool isChanged;
  @override
  final int createdAt;
  @override
  final int updatedAt;
  @override
  final int archivedAt;
  @override
  final bool isDeleted;
  @override
  final bool isOwner;
  @override
  final String id;

  factory _$CompanyGatewayEntity(
          [void Function(CompanyGatewayEntityBuilder) updates]) =>
      (new CompanyGatewayEntityBuilder()..update(updates)).build();

  _$CompanyGatewayEntity._(
      {this.gateway,
      this.gatewayId,
      this.gatewayTypeId,
      this.acceptedCreditCards,
      this.showBillingAddress,
      this.showShippingAddress,
      this.updateDetails,
      this.priority,
      this.customValue1,
      this.customValue2,
      this.minLimit,
      this.maxLimit,
      this.feeAmount,
      this.feePercent,
      this.feeCap,
      this.taxRate1,
      this.taxName1,
      this.taxRate2,
      this.taxName2,
      this.taxRate3,
      this.taxName3,
      this.config,
      this.isChanged,
      this.createdAt,
      this.updatedAt,
      this.archivedAt,
      this.isDeleted,
      this.isOwner,
      this.id})
      : super._() {
    if (gateway == null) {
      throw new BuiltValueNullFieldError('CompanyGatewayEntity', 'gateway');
    }
    if (acceptedCreditCards == null) {
      throw new BuiltValueNullFieldError(
          'CompanyGatewayEntity', 'acceptedCreditCards');
    }
    if (showBillingAddress == null) {
      throw new BuiltValueNullFieldError(
          'CompanyGatewayEntity', 'showBillingAddress');
    }
    if (showShippingAddress == null) {
      throw new BuiltValueNullFieldError(
          'CompanyGatewayEntity', 'showShippingAddress');
    }
    if (updateDetails == null) {
      throw new BuiltValueNullFieldError(
          'CompanyGatewayEntity', 'updateDetails');
    }
    if (config == null) {
      throw new BuiltValueNullFieldError('CompanyGatewayEntity', 'config');
    }
  }

  @override
  CompanyGatewayEntity rebuild(
          void Function(CompanyGatewayEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompanyGatewayEntityBuilder toBuilder() =>
      new CompanyGatewayEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompanyGatewayEntity &&
        gateway == other.gateway &&
        gatewayId == other.gatewayId &&
        gatewayTypeId == other.gatewayTypeId &&
        acceptedCreditCards == other.acceptedCreditCards &&
        showBillingAddress == other.showBillingAddress &&
        showShippingAddress == other.showShippingAddress &&
        updateDetails == other.updateDetails &&
        priority == other.priority &&
        customValue1 == other.customValue1 &&
        customValue2 == other.customValue2 &&
        minLimit == other.minLimit &&
        maxLimit == other.maxLimit &&
        feeAmount == other.feeAmount &&
        feePercent == other.feePercent &&
        feeCap == other.feeCap &&
        taxRate1 == other.taxRate1 &&
        taxName1 == other.taxName1 &&
        taxRate2 == other.taxRate2 &&
        taxName2 == other.taxName2 &&
        taxRate3 == other.taxRate3 &&
        taxName3 == other.taxName3 &&
        config == other.config &&
        isChanged == other.isChanged &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        archivedAt == other.archivedAt &&
        isDeleted == other.isDeleted &&
        isOwner == other.isOwner &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, gateway.hashCode), gatewayId.hashCode), gatewayTypeId.hashCode), acceptedCreditCards.hashCode), showBillingAddress.hashCode), showShippingAddress.hashCode), updateDetails.hashCode), priority.hashCode), customValue1.hashCode), customValue2.hashCode),
                                                                                minLimit.hashCode),
                                                                            maxLimit.hashCode),
                                                                        feeAmount.hashCode),
                                                                    feePercent.hashCode),
                                                                feeCap.hashCode),
                                                            taxRate1.hashCode),
                                                        taxName1.hashCode),
                                                    taxRate2.hashCode),
                                                taxName2.hashCode),
                                            taxRate3.hashCode),
                                        taxName3.hashCode),
                                    config.hashCode),
                                isChanged.hashCode),
                            createdAt.hashCode),
                        updatedAt.hashCode),
                    archivedAt.hashCode),
                isDeleted.hashCode),
            isOwner.hashCode),
        id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CompanyGatewayEntity')
          ..add('gateway', gateway)
          ..add('gatewayId', gatewayId)
          ..add('gatewayTypeId', gatewayTypeId)
          ..add('acceptedCreditCards', acceptedCreditCards)
          ..add('showBillingAddress', showBillingAddress)
          ..add('showShippingAddress', showShippingAddress)
          ..add('updateDetails', updateDetails)
          ..add('priority', priority)
          ..add('customValue1', customValue1)
          ..add('customValue2', customValue2)
          ..add('minLimit', minLimit)
          ..add('maxLimit', maxLimit)
          ..add('feeAmount', feeAmount)
          ..add('feePercent', feePercent)
          ..add('feeCap', feeCap)
          ..add('taxRate1', taxRate1)
          ..add('taxName1', taxName1)
          ..add('taxRate2', taxRate2)
          ..add('taxName2', taxName2)
          ..add('taxRate3', taxRate3)
          ..add('taxName3', taxName3)
          ..add('config', config)
          ..add('isChanged', isChanged)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('archivedAt', archivedAt)
          ..add('isDeleted', isDeleted)
          ..add('isOwner', isOwner)
          ..add('id', id))
        .toString();
  }
}

class CompanyGatewayEntityBuilder
    implements Builder<CompanyGatewayEntity, CompanyGatewayEntityBuilder> {
  _$CompanyGatewayEntity _$v;

  GatewayEntityBuilder _gateway;
  GatewayEntityBuilder get gateway =>
      _$this._gateway ??= new GatewayEntityBuilder();
  set gateway(GatewayEntityBuilder gateway) => _$this._gateway = gateway;

  String _gatewayId;
  String get gatewayId => _$this._gatewayId;
  set gatewayId(String gatewayId) => _$this._gatewayId = gatewayId;

  String _gatewayTypeId;
  String get gatewayTypeId => _$this._gatewayTypeId;
  set gatewayTypeId(String gatewayTypeId) =>
      _$this._gatewayTypeId = gatewayTypeId;

  int _acceptedCreditCards;
  int get acceptedCreditCards => _$this._acceptedCreditCards;
  set acceptedCreditCards(int acceptedCreditCards) =>
      _$this._acceptedCreditCards = acceptedCreditCards;

  bool _showBillingAddress;
  bool get showBillingAddress => _$this._showBillingAddress;
  set showBillingAddress(bool showBillingAddress) =>
      _$this._showBillingAddress = showBillingAddress;

  bool _showShippingAddress;
  bool get showShippingAddress => _$this._showShippingAddress;
  set showShippingAddress(bool showShippingAddress) =>
      _$this._showShippingAddress = showShippingAddress;

  bool _updateDetails;
  bool get updateDetails => _$this._updateDetails;
  set updateDetails(bool updateDetails) =>
      _$this._updateDetails = updateDetails;

  int _priority;
  int get priority => _$this._priority;
  set priority(int priority) => _$this._priority = priority;

  String _customValue1;
  String get customValue1 => _$this._customValue1;
  set customValue1(String customValue1) => _$this._customValue1 = customValue1;

  String _customValue2;
  String get customValue2 => _$this._customValue2;
  set customValue2(String customValue2) => _$this._customValue2 = customValue2;

  double _minLimit;
  double get minLimit => _$this._minLimit;
  set minLimit(double minLimit) => _$this._minLimit = minLimit;

  double _maxLimit;
  double get maxLimit => _$this._maxLimit;
  set maxLimit(double maxLimit) => _$this._maxLimit = maxLimit;

  double _feeAmount;
  double get feeAmount => _$this._feeAmount;
  set feeAmount(double feeAmount) => _$this._feeAmount = feeAmount;

  double _feePercent;
  double get feePercent => _$this._feePercent;
  set feePercent(double feePercent) => _$this._feePercent = feePercent;

  double _feeCap;
  double get feeCap => _$this._feeCap;
  set feeCap(double feeCap) => _$this._feeCap = feeCap;

  double _taxRate1;
  double get taxRate1 => _$this._taxRate1;
  set taxRate1(double taxRate1) => _$this._taxRate1 = taxRate1;

  String _taxName1;
  String get taxName1 => _$this._taxName1;
  set taxName1(String taxName1) => _$this._taxName1 = taxName1;

  double _taxRate2;
  double get taxRate2 => _$this._taxRate2;
  set taxRate2(double taxRate2) => _$this._taxRate2 = taxRate2;

  String _taxName2;
  String get taxName2 => _$this._taxName2;
  set taxName2(String taxName2) => _$this._taxName2 = taxName2;

  double _taxRate3;
  double get taxRate3 => _$this._taxRate3;
  set taxRate3(double taxRate3) => _$this._taxRate3 = taxRate3;

  String _taxName3;
  String get taxName3 => _$this._taxName3;
  set taxName3(String taxName3) => _$this._taxName3 = taxName3;

  String _config;
  String get config => _$this._config;
  set config(String config) => _$this._config = config;

  bool _isChanged;
  bool get isChanged => _$this._isChanged;
  set isChanged(bool isChanged) => _$this._isChanged = isChanged;

  int _createdAt;
  int get createdAt => _$this._createdAt;
  set createdAt(int createdAt) => _$this._createdAt = createdAt;

  int _updatedAt;
  int get updatedAt => _$this._updatedAt;
  set updatedAt(int updatedAt) => _$this._updatedAt = updatedAt;

  int _archivedAt;
  int get archivedAt => _$this._archivedAt;
  set archivedAt(int archivedAt) => _$this._archivedAt = archivedAt;

  bool _isDeleted;
  bool get isDeleted => _$this._isDeleted;
  set isDeleted(bool isDeleted) => _$this._isDeleted = isDeleted;

  bool _isOwner;
  bool get isOwner => _$this._isOwner;
  set isOwner(bool isOwner) => _$this._isOwner = isOwner;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  CompanyGatewayEntityBuilder();

  CompanyGatewayEntityBuilder get _$this {
    if (_$v != null) {
      _gateway = _$v.gateway?.toBuilder();
      _gatewayId = _$v.gatewayId;
      _gatewayTypeId = _$v.gatewayTypeId;
      _acceptedCreditCards = _$v.acceptedCreditCards;
      _showBillingAddress = _$v.showBillingAddress;
      _showShippingAddress = _$v.showShippingAddress;
      _updateDetails = _$v.updateDetails;
      _priority = _$v.priority;
      _customValue1 = _$v.customValue1;
      _customValue2 = _$v.customValue2;
      _minLimit = _$v.minLimit;
      _maxLimit = _$v.maxLimit;
      _feeAmount = _$v.feeAmount;
      _feePercent = _$v.feePercent;
      _feeCap = _$v.feeCap;
      _taxRate1 = _$v.taxRate1;
      _taxName1 = _$v.taxName1;
      _taxRate2 = _$v.taxRate2;
      _taxName2 = _$v.taxName2;
      _taxRate3 = _$v.taxRate3;
      _taxName3 = _$v.taxName3;
      _config = _$v.config;
      _isChanged = _$v.isChanged;
      _createdAt = _$v.createdAt;
      _updatedAt = _$v.updatedAt;
      _archivedAt = _$v.archivedAt;
      _isDeleted = _$v.isDeleted;
      _isOwner = _$v.isOwner;
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompanyGatewayEntity other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CompanyGatewayEntity;
  }

  @override
  void update(void Function(CompanyGatewayEntityBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CompanyGatewayEntity build() {
    _$CompanyGatewayEntity _$result;
    try {
      _$result = _$v ??
          new _$CompanyGatewayEntity._(
              gateway: gateway.build(),
              gatewayId: gatewayId,
              gatewayTypeId: gatewayTypeId,
              acceptedCreditCards: acceptedCreditCards,
              showBillingAddress: showBillingAddress,
              showShippingAddress: showShippingAddress,
              updateDetails: updateDetails,
              priority: priority,
              customValue1: customValue1,
              customValue2: customValue2,
              minLimit: minLimit,
              maxLimit: maxLimit,
              feeAmount: feeAmount,
              feePercent: feePercent,
              feeCap: feeCap,
              taxRate1: taxRate1,
              taxName1: taxName1,
              taxRate2: taxRate2,
              taxName2: taxName2,
              taxRate3: taxRate3,
              taxName3: taxName3,
              config: config,
              isChanged: isChanged,
              createdAt: createdAt,
              updatedAt: updatedAt,
              archivedAt: archivedAt,
              isDeleted: isDeleted,
              isOwner: isOwner,
              id: id);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'gateway';
        gateway.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CompanyGatewayEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GatewayTypeEntity extends GatewayTypeEntity {
  @override
  final String name;
  @override
  final String id;

  factory _$GatewayTypeEntity(
          [void Function(GatewayTypeEntityBuilder) updates]) =>
      (new GatewayTypeEntityBuilder()..update(updates)).build();

  _$GatewayTypeEntity._({this.name, this.id}) : super._() {
    if (name == null) {
      throw new BuiltValueNullFieldError('GatewayTypeEntity', 'name');
    }
  }

  @override
  GatewayTypeEntity rebuild(void Function(GatewayTypeEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GatewayTypeEntityBuilder toBuilder() =>
      new GatewayTypeEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GatewayTypeEntity && name == other.name && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GatewayTypeEntity')
          ..add('name', name)
          ..add('id', id))
        .toString();
  }
}

class GatewayTypeEntityBuilder
    implements Builder<GatewayTypeEntity, GatewayTypeEntityBuilder> {
  _$GatewayTypeEntity _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  GatewayTypeEntityBuilder();

  GatewayTypeEntityBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GatewayTypeEntity other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GatewayTypeEntity;
  }

  @override
  void update(void Function(GatewayTypeEntityBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GatewayTypeEntity build() {
    final _$result = _$v ?? new _$GatewayTypeEntity._(name: name, id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new