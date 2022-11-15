// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'role_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RoleModel _$RoleModelFromJson(Map<String, dynamic> json) {
  return _RoleModel.fromJson(json);
}

/// @nodoc
mixin _$RoleModel {
  String get desc => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RoleModelCopyWith<RoleModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoleModelCopyWith<$Res> {
  factory $RoleModelCopyWith(RoleModel value, $Res Function(RoleModel) then) =
      _$RoleModelCopyWithImpl<$Res, RoleModel>;
  @useResult
  $Res call({String desc, String id, String name});
}

/// @nodoc
class _$RoleModelCopyWithImpl<$Res, $Val extends RoleModel>
    implements $RoleModelCopyWith<$Res> {
  _$RoleModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? desc = null,
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      desc: null == desc
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RoleModelCopyWith<$Res> implements $RoleModelCopyWith<$Res> {
  factory _$$_RoleModelCopyWith(
          _$_RoleModel value, $Res Function(_$_RoleModel) then) =
      __$$_RoleModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String desc, String id, String name});
}

/// @nodoc
class __$$_RoleModelCopyWithImpl<$Res>
    extends _$RoleModelCopyWithImpl<$Res, _$_RoleModel>
    implements _$$_RoleModelCopyWith<$Res> {
  __$$_RoleModelCopyWithImpl(
      _$_RoleModel _value, $Res Function(_$_RoleModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? desc = null,
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$_RoleModel(
      desc: null == desc
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RoleModel implements _RoleModel {
  const _$_RoleModel(
      {required this.desc, required this.id, required this.name});

  factory _$_RoleModel.fromJson(Map<String, dynamic> json) =>
      _$$_RoleModelFromJson(json);

  @override
  final String desc;
  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'RoleModel(desc: $desc, id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RoleModel &&
            (identical(other.desc, desc) || other.desc == desc) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, desc, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RoleModelCopyWith<_$_RoleModel> get copyWith =>
      __$$_RoleModelCopyWithImpl<_$_RoleModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RoleModelToJson(
      this,
    );
  }
}

abstract class _RoleModel implements RoleModel {
  const factory _RoleModel(
      {required final String desc,
      required final String id,
      required final String name}) = _$_RoleModel;

  factory _RoleModel.fromJson(Map<String, dynamic> json) =
      _$_RoleModel.fromJson;

  @override
  String get desc;
  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_RoleModelCopyWith<_$_RoleModel> get copyWith =>
      throw _privateConstructorUsedError;
}
