// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_type_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$PaymentTypeController on PaymentTypeControllerBase, Store {
  late final _$_statusAtom =
      Atom(name: 'PaymentTypeControllerBase._status', context: context);

  PaymentTypeStateStatus get status {
    _$_statusAtom.reportRead();
    return super._status;
  }

  @override
  PaymentTypeStateStatus get _status => status;

  @override
  set _status(PaymentTypeStateStatus value) {
    _$_statusAtom.reportWrite(value, super._status, () {
      super._status = value;
    });
  }

  late final _$_paymentTypesAtom =
      Atom(name: 'PaymentTypeControllerBase._paymentTypes', context: context);

  List<PaymentTypeModel> get paymentTypes {
    _$_paymentTypesAtom.reportRead();
    return super._paymentTypes;
  }

  @override
  List<PaymentTypeModel> get _paymentTypes => paymentTypes;

  @override
  set _paymentTypes(List<PaymentTypeModel> value) {
    _$_paymentTypesAtom.reportWrite(value, super._paymentTypes, () {
      super._paymentTypes = value;
    });
  }

  late final _$_errorMesageAtom =
      Atom(name: 'PaymentTypeControllerBase._errorMesage', context: context);

  String? get errorMesage {
    _$_errorMesageAtom.reportRead();
    return super._errorMesage;
  }

  @override
  String? get _errorMesage => errorMesage;

  @override
  set _errorMesage(String? value) {
    _$_errorMesageAtom.reportWrite(value, super._errorMesage, () {
      super._errorMesage = value;
    });
  }

  late final _$loadPaymentsAsyncAction =
      AsyncAction('PaymentTypeControllerBase.loadPayments', context: context);

  @override
  Future<void> loadPayments() {
    return _$loadPaymentsAsyncAction.run(() => super.loadPayments());
  }

  @override
  String toString() {
    return '''

    ''';
  }
}
