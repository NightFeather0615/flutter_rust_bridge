// AUTO GENERATED FILE, DO NOT EDIT.
// Generated by `flutter_rust_bridge`@ 1.47.0.
// ignore_for_file: non_constant_identifier_names, unused_element, duplicate_ignore, directives_ordering, curly_braces_in_flow_control_structures, unnecessary_lambdas, slash_for_doc_comments, prefer_const_literals_to_create_immutables, implicit_dynamic_list_literal, duplicate_import, unused_import, prefer_single_quotes, prefer_const_constructors, use_super_parameters, always_use_package_imports, annotate_overrides, invalid_use_of_protected_member, constant_identifier_names

import 'dart:convert';
import 'dart:async';
import 'package:flutter_rust_bridge/flutter_rust_bridge.dart';
import 'package:uuid/uuid.dart';

import 'package:meta/meta.dart';
import 'package:meta/meta.dart';
import 'dart:ffi' as ffi;

abstract class ApiClass2 {
  /// Documentation on a simple adder function.
  Future<int> simpleAdder2({required int a, required int b, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kSimpleAdder2ConstMeta;
}

class ApiClass2Impl implements ApiClass2 {
  final ApiClass2Platform _platform;
  factory ApiClass2Impl(ExternalLibrary dylib) => ApiClass2Impl.raw(ApiClass2Platform(dylib));

  /// Only valid on web/WASM platforms.
  factory ApiClass2Impl.wasm(FutureOr<WasmModule> module) => ApiClass2Impl(module as ExternalLibrary);
  ApiClass2Impl.raw(this._platform);
  Future<int> simpleAdder2({required int a, required int b, dynamic hint}) =>
      _platform.executeNormal(FlutterRustBridgeTask(
        callFfi: (port_) => _platform.inner.wire_simple_adder_2(port_, api2wire_i32(a), api2wire_i32(b)),
        parseSuccessData: _wire2api_i32,
        constMeta: kSimpleAdder2ConstMeta,
        argValues: [a, b],
        hint: hint,
      ));

  FlutterRustBridgeTaskConstMeta get kSimpleAdder2ConstMeta => const FlutterRustBridgeTaskConstMeta(
        debugName: "simple_adder_2",
        argNames: ["a", "b"],
      );
}

// Section: api2wire

@protected
int api2wire_i32(int raw) {
  return raw;
}

// Section: wire2api

int _wire2api_i32(dynamic raw) {
  return raw as int;
}

class ApiClass2Platform extends FlutterRustBridgeBase<ApiClass2Wire> {
  ApiClass2Platform(ffi.DynamicLibrary dylib) : super(ApiClass2Wire(dylib));
// Section: api2wire

// Section: api_fill_to_wire

}

// ignore_for_file: camel_case_types, non_constant_identifier_names, avoid_positional_boolean_parameters, annotate_overrides, constant_identifier_names

// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.

/// generated by flutter_rust_bridge
class ApiClass2Wire implements FlutterRustBridgeWireBase {
  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName) _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  ApiClass2Wire(ffi.DynamicLibrary dynamicLibrary) : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  ApiClass2Wire.fromLookup(ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName) lookup)
      : _lookup = lookup;

  void free_WireSyncReturnStruct(
    WireSyncReturnStruct val,
  ) {
    return _free_WireSyncReturnStruct(
      val,
    );
  }

  late final _free_WireSyncReturnStructPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(WireSyncReturnStruct)>>('free_WireSyncReturnStruct');
  late final _free_WireSyncReturnStruct =
      _free_WireSyncReturnStructPtr.asFunction<void Function(WireSyncReturnStruct)>();

  void store_dart_post_cobject(
    DartPostCObjectFnType ptr,
  ) {
    return _store_dart_post_cobject(
      ptr,
    );
  }

  late final _store_dart_post_cobjectPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(DartPostCObjectFnType)>>('store_dart_post_cobject');
  late final _store_dart_post_cobject = _store_dart_post_cobjectPtr.asFunction<void Function(DartPostCObjectFnType)>();

  void wire_simple_adder_2(
    int port_,
    int a,
    int b,
  ) {
    return _wire_simple_adder_2(
      port_,
      a,
      b,
    );
  }

  late final _wire_simple_adder_2Ptr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Int32, ffi.Int32)>>('wire_simple_adder_2');
  late final _wire_simple_adder_2 = _wire_simple_adder_2Ptr.asFunction<void Function(int, int, int)>();
}

typedef DartPostCObjectFnType = ffi.Pointer<ffi.NativeFunction<ffi.Bool Function(DartPort, ffi.Pointer<ffi.Void>)>>;
typedef DartPort = ffi.Int64;
