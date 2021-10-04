// ignore_for_file: camel_case_types, non_constant_identifier_names, avoid_positional_boolean_parameters, annotate_overrides

// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
import 'dart:ffi' as ffi;

/// generated by dart_rust_bridge
import 'package:dart_rust_bridge/dart_rust_bridge.dart';

class ExampleWire implements DartRustBridgeWireBase {
  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  ExampleWire(ffi.DynamicLibrary dynamicLibrary)
      : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  ExampleWire.fromLookup(
      ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
          lookup)
      : _lookup = lookup;

  void wire_simple_adder(
    int port,
    int a,
    int b,
  ) {
    return _wire_simple_adder(
      port,
      a,
      b,
    );
  }

  late final _wire_simple_adderPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Int64, ffi.Int32, ffi.Int32)>>('wire_simple_adder');
  late final _wire_simple_adder =
      _wire_simple_adderPtr.asFunction<void Function(int, int, int)>();

  void wire_primitive_types(
    int port,
    int my_i32,
    int my_i64,
    double my_f64,
    bool my_bool,
  ) {
    return _wire_primitive_types(
      port,
      my_i32,
      my_i64,
      my_f64,
      my_bool ? 1 : 0,
    );
  }

  late final _wire_primitive_typesPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int64, ffi.Int32, ffi.Int64, ffi.Double,
              ffi.Uint8)>>('wire_primitive_types');
  late final _wire_primitive_types = _wire_primitive_typesPtr
      .asFunction<void Function(int, int, int, double, int)>();

  void wire_handle_string(
    int port,
    ffi.Pointer<wire_uint_8_list> s,
  ) {
    return _wire_handle_string(
      port,
      s,
    );
  }

  late final _wire_handle_stringPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Int64, ffi.Pointer<wire_uint_8_list>)>>('wire_handle_string');
  late final _wire_handle_string = _wire_handle_stringPtr
      .asFunction<void Function(int, ffi.Pointer<wire_uint_8_list>)>();

  void wire_handle_vec_u8(
    int port,
    ffi.Pointer<wire_uint_8_list> v,
  ) {
    return _wire_handle_vec_u8(
      port,
      v,
    );
  }

  late final _wire_handle_vec_u8Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Int64, ffi.Pointer<wire_uint_8_list>)>>('wire_handle_vec_u8');
  late final _wire_handle_vec_u8 = _wire_handle_vec_u8Ptr
      .asFunction<void Function(int, ffi.Pointer<wire_uint_8_list>)>();

  void wire_handle_struct(
    int port,
    ffi.Pointer<wire_MySize> arg,
    ffi.Pointer<wire_MySize> boxed,
  ) {
    return _wire_handle_struct(
      port,
      arg,
      boxed,
    );
  }

  late final _wire_handle_structPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int64, ffi.Pointer<wire_MySize>,
              ffi.Pointer<wire_MySize>)>>('wire_handle_struct');
  late final _wire_handle_struct = _wire_handle_structPtr.asFunction<
      void Function(int, ffi.Pointer<wire_MySize>, ffi.Pointer<wire_MySize>)>();

  void wire_handle_newtype(
    int port,
    ffi.Pointer<wire_NewTypeInt> arg,
  ) {
    return _wire_handle_newtype(
      port,
      arg,
    );
  }

  late final _wire_handle_newtypePtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Int64, ffi.Pointer<wire_NewTypeInt>)>>('wire_handle_newtype');
  late final _wire_handle_newtype = _wire_handle_newtypePtr
      .asFunction<void Function(int, ffi.Pointer<wire_NewTypeInt>)>();

  void wire_handle_list_of_struct(
    int port,
    ffi.Pointer<wire_list_my_size> l,
  ) {
    return _wire_handle_list_of_struct(
      port,
      l,
    );
  }

  late final _wire_handle_list_of_structPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int64,
              ffi.Pointer<wire_list_my_size>)>>('wire_handle_list_of_struct');
  late final _wire_handle_list_of_struct = _wire_handle_list_of_structPtr
      .asFunction<void Function(int, ffi.Pointer<wire_list_my_size>)>();

  void wire_handle_complex_struct(
    int port,
    ffi.Pointer<wire_MyTreeNode> s,
  ) {
    return _wire_handle_complex_struct(
      port,
      s,
    );
  }

  late final _wire_handle_complex_structPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int64,
              ffi.Pointer<wire_MyTreeNode>)>>('wire_handle_complex_struct');
  late final _wire_handle_complex_struct = _wire_handle_complex_structPtr
      .asFunction<void Function(int, ffi.Pointer<wire_MyTreeNode>)>();

  void wire_return_err(
    int port,
  ) {
    return _wire_return_err(
      port,
    );
  }

  late final _wire_return_errPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_return_err');
  late final _wire_return_err =
      _wire_return_errPtr.asFunction<void Function(int)>();

  void wire_return_panic(
    int port,
  ) {
    return _wire_return_panic(
      port,
    );
  }

  late final _wire_return_panicPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_return_panic');
  late final _wire_return_panic =
      _wire_return_panicPtr.asFunction<void Function(int)>();

  ffi.Pointer<wire_uint_8_list> new_uint_8_list(
    int len,
  ) {
    return _new_uint_8_list(
      len,
    );
  }

  late final _new_uint_8_listPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_uint_8_list> Function(
              ffi.Int32)>>('new_uint_8_list');
  late final _new_uint_8_list = _new_uint_8_listPtr
      .asFunction<ffi.Pointer<wire_uint_8_list> Function(int)>();

  ffi.Pointer<wire_MySize> new_box_autoadd_my_size() {
    return _new_box_autoadd_my_size();
  }

  late final _new_box_autoadd_my_sizePtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_MySize> Function()>>(
          'new_box_autoadd_my_size');
  late final _new_box_autoadd_my_size = _new_box_autoadd_my_sizePtr
      .asFunction<ffi.Pointer<wire_MySize> Function()>();

  ffi.Pointer<wire_MySize> new_box_my_size() {
    return _new_box_my_size();
  }

  late final _new_box_my_sizePtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_MySize> Function()>>(
          'new_box_my_size');
  late final _new_box_my_size =
      _new_box_my_sizePtr.asFunction<ffi.Pointer<wire_MySize> Function()>();

  ffi.Pointer<wire_NewTypeInt> new_box_autoadd_new_type_int() {
    return _new_box_autoadd_new_type_int();
  }

  late final _new_box_autoadd_new_type_intPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_NewTypeInt> Function()>>(
          'new_box_autoadd_new_type_int');
  late final _new_box_autoadd_new_type_int = _new_box_autoadd_new_type_intPtr
      .asFunction<ffi.Pointer<wire_NewTypeInt> Function()>();

  ffi.Pointer<wire_list_my_size> new_list_my_size(
    int len,
  ) {
    return _new_list_my_size(
      len,
    );
  }

  late final _new_list_my_sizePtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_list_my_size> Function(
              ffi.Int32)>>('new_list_my_size');
  late final _new_list_my_size = _new_list_my_sizePtr
      .asFunction<ffi.Pointer<wire_list_my_size> Function(int)>();

  ffi.Pointer<wire_MyTreeNode> new_box_autoadd_my_tree_node() {
    return _new_box_autoadd_my_tree_node();
  }

  late final _new_box_autoadd_my_tree_nodePtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_MyTreeNode> Function()>>(
          'new_box_autoadd_my_tree_node');
  late final _new_box_autoadd_my_tree_node = _new_box_autoadd_my_tree_nodePtr
      .asFunction<ffi.Pointer<wire_MyTreeNode> Function()>();

  ffi.Pointer<wire_list_my_tree_node> new_list_my_tree_node(
    int len,
  ) {
    return _new_list_my_tree_node(
      len,
    );
  }

  late final _new_list_my_tree_nodePtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_list_my_tree_node> Function(
              ffi.Int32)>>('new_list_my_tree_node');
  late final _new_list_my_tree_node = _new_list_my_tree_nodePtr
      .asFunction<ffi.Pointer<wire_list_my_tree_node> Function(int)>();

  void store_dart_post_cobject(
    DartPostCObjectFnType ptr,
  ) {
    return _store_dart_post_cobject(
      ptr,
    );
  }

  late final _store_dart_post_cobjectPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(DartPostCObjectFnType)>>(
          'store_dart_post_cobject');
  late final _store_dart_post_cobject = _store_dart_post_cobjectPtr
      .asFunction<void Function(DartPostCObjectFnType)>();
}

class wire_uint_8_list extends ffi.Struct {
  external ffi.Pointer<ffi.Uint8> ptr;

  @ffi.Int32()
  external int len;
}

class wire_MySize extends ffi.Struct {
  @ffi.Int32()
  external int width;

  @ffi.Int32()
  external int height;
}

class wire_NewTypeInt extends ffi.Struct {
  @ffi.Int64()
  external int field0;
}

class wire_list_my_size extends ffi.Struct {
  external ffi.Pointer<wire_MySize> ptr;

  @ffi.Int32()
  external int len;
}

class wire_list_my_tree_node extends ffi.Struct {
  external ffi.Pointer<wire_MyTreeNode> ptr;

  @ffi.Int32()
  external int len;
}

class wire_MyTreeNode extends ffi.Struct {
  @ffi.Int32()
  external int value_i32;

  external ffi.Pointer<wire_uint_8_list> value_vec_u8;

  external ffi.Pointer<wire_list_my_tree_node> children;
}

typedef DartPostCObjectFnType = ffi.Pointer<
    ffi.NativeFunction<ffi.Uint8 Function(DartPort, ffi.Pointer<ffi.Void>)>>;
typedef DartPort = ffi.Int64;
