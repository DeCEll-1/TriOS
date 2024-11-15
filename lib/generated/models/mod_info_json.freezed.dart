// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../models/mod_info_json.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EnabledModsJsonMode _$EnabledModsJsonModeFromJson(Map<String, dynamic> json) {
  return _EnabledModsJsonMode.fromJson(json);
}

/// @nodoc
mixin _$EnabledModsJsonMode {
  List<String> get enabledMods => throw _privateConstructorUsedError;

  /// Serializes this EnabledModsJsonMode to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EnabledModsJsonMode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EnabledModsJsonModeCopyWith<EnabledModsJsonMode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnabledModsJsonModeCopyWith<$Res> {
  factory $EnabledModsJsonModeCopyWith(
          EnabledModsJsonMode value, $Res Function(EnabledModsJsonMode) then) =
      _$EnabledModsJsonModeCopyWithImpl<$Res, EnabledModsJsonMode>;
  @useResult
  $Res call({List<String> enabledMods});
}

/// @nodoc
class _$EnabledModsJsonModeCopyWithImpl<$Res, $Val extends EnabledModsJsonMode>
    implements $EnabledModsJsonModeCopyWith<$Res> {
  _$EnabledModsJsonModeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EnabledModsJsonMode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabledMods = null,
  }) {
    return _then(_value.copyWith(
      enabledMods: null == enabledMods
          ? _value.enabledMods
          : enabledMods // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EnabledModsJsonModeImplCopyWith<$Res>
    implements $EnabledModsJsonModeCopyWith<$Res> {
  factory _$$EnabledModsJsonModeImplCopyWith(_$EnabledModsJsonModeImpl value,
          $Res Function(_$EnabledModsJsonModeImpl) then) =
      __$$EnabledModsJsonModeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> enabledMods});
}

/// @nodoc
class __$$EnabledModsJsonModeImplCopyWithImpl<$Res>
    extends _$EnabledModsJsonModeCopyWithImpl<$Res, _$EnabledModsJsonModeImpl>
    implements _$$EnabledModsJsonModeImplCopyWith<$Res> {
  __$$EnabledModsJsonModeImplCopyWithImpl(_$EnabledModsJsonModeImpl _value,
      $Res Function(_$EnabledModsJsonModeImpl) _then)
      : super(_value, _then);

  /// Create a copy of EnabledModsJsonMode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabledMods = null,
  }) {
    return _then(_$EnabledModsJsonModeImpl(
      null == enabledMods
          ? _value._enabledMods
          : enabledMods // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EnabledModsJsonModeImpl implements _EnabledModsJsonMode {
  const _$EnabledModsJsonModeImpl(final List<String> enabledMods)
      : _enabledMods = enabledMods;

  factory _$EnabledModsJsonModeImpl.fromJson(Map<String, dynamic> json) =>
      _$$EnabledModsJsonModeImplFromJson(json);

  final List<String> _enabledMods;
  @override
  List<String> get enabledMods {
    if (_enabledMods is EqualUnmodifiableListView) return _enabledMods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_enabledMods);
  }

  @override
  String toString() {
    return 'EnabledModsJsonMode(enabledMods: $enabledMods)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EnabledModsJsonModeImpl &&
            const DeepCollectionEquality()
                .equals(other._enabledMods, _enabledMods));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_enabledMods));

  /// Create a copy of EnabledModsJsonMode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EnabledModsJsonModeImplCopyWith<_$EnabledModsJsonModeImpl> get copyWith =>
      __$$EnabledModsJsonModeImplCopyWithImpl<_$EnabledModsJsonModeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EnabledModsJsonModeImplToJson(
      this,
    );
  }
}

abstract class _EnabledModsJsonMode implements EnabledModsJsonMode {
  const factory _EnabledModsJsonMode(final List<String> enabledMods) =
      _$EnabledModsJsonModeImpl;

  factory _EnabledModsJsonMode.fromJson(Map<String, dynamic> json) =
      _$EnabledModsJsonModeImpl.fromJson;

  @override
  List<String> get enabledMods;

  /// Create a copy of EnabledModsJsonMode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EnabledModsJsonModeImplCopyWith<_$EnabledModsJsonModeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ModInfoJson _$ModInfoJsonFromJson(Map<String, dynamic> json) {
  return _ModInfoJson.fromJson(json);
}

/// @nodoc
mixin _$ModInfoJson {
  String get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonConverterVersionNullable()
  Version? get version => throw _privateConstructorUsedError;
  String? get author => throw _privateConstructorUsedError;
  String? get gameVersion => throw _privateConstructorUsedError;
  List<Dependency> get dependencies => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get originalGameVersion => throw _privateConstructorUsedError;
  @JsonConverterBool()
  bool get utility => throw _privateConstructorUsedError;
  @JsonConverterBool()
  bool get totalConversion => throw _privateConstructorUsedError;

  /// Serializes this ModInfoJson to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModInfoJson
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModInfoJsonCopyWith<ModInfoJson> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModInfoJsonCopyWith<$Res> {
  factory $ModInfoJsonCopyWith(
          ModInfoJson value, $Res Function(ModInfoJson) then) =
      _$ModInfoJsonCopyWithImpl<$Res, ModInfoJson>;
  @useResult
  $Res call(
      {String id,
      String? name,
      @JsonConverterVersionNullable() Version? version,
      String? author,
      String? gameVersion,
      List<Dependency> dependencies,
      String? description,
      String? originalGameVersion,
      @JsonConverterBool() bool utility,
      @JsonConverterBool() bool totalConversion});
}

/// @nodoc
class _$ModInfoJsonCopyWithImpl<$Res, $Val extends ModInfoJson>
    implements $ModInfoJsonCopyWith<$Res> {
  _$ModInfoJsonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModInfoJson
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? version = freezed,
    Object? author = freezed,
    Object? gameVersion = freezed,
    Object? dependencies = null,
    Object? description = freezed,
    Object? originalGameVersion = freezed,
    Object? utility = null,
    Object? totalConversion = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Version?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      gameVersion: freezed == gameVersion
          ? _value.gameVersion
          : gameVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      dependencies: null == dependencies
          ? _value.dependencies
          : dependencies // ignore: cast_nullable_to_non_nullable
              as List<Dependency>,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      originalGameVersion: freezed == originalGameVersion
          ? _value.originalGameVersion
          : originalGameVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      utility: null == utility
          ? _value.utility
          : utility // ignore: cast_nullable_to_non_nullable
              as bool,
      totalConversion: null == totalConversion
          ? _value.totalConversion
          : totalConversion // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModInfoJsonImplCopyWith<$Res>
    implements $ModInfoJsonCopyWith<$Res> {
  factory _$$ModInfoJsonImplCopyWith(
          _$ModInfoJsonImpl value, $Res Function(_$ModInfoJsonImpl) then) =
      __$$ModInfoJsonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? name,
      @JsonConverterVersionNullable() Version? version,
      String? author,
      String? gameVersion,
      List<Dependency> dependencies,
      String? description,
      String? originalGameVersion,
      @JsonConverterBool() bool utility,
      @JsonConverterBool() bool totalConversion});
}

/// @nodoc
class __$$ModInfoJsonImplCopyWithImpl<$Res>
    extends _$ModInfoJsonCopyWithImpl<$Res, _$ModInfoJsonImpl>
    implements _$$ModInfoJsonImplCopyWith<$Res> {
  __$$ModInfoJsonImplCopyWithImpl(
      _$ModInfoJsonImpl _value, $Res Function(_$ModInfoJsonImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModInfoJson
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? version = freezed,
    Object? author = freezed,
    Object? gameVersion = freezed,
    Object? dependencies = null,
    Object? description = freezed,
    Object? originalGameVersion = freezed,
    Object? utility = null,
    Object? totalConversion = null,
  }) {
    return _then(_$ModInfoJsonImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Version?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      gameVersion: freezed == gameVersion
          ? _value.gameVersion
          : gameVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      dependencies: null == dependencies
          ? _value._dependencies
          : dependencies // ignore: cast_nullable_to_non_nullable
              as List<Dependency>,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      originalGameVersion: freezed == originalGameVersion
          ? _value.originalGameVersion
          : originalGameVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      utility: null == utility
          ? _value.utility
          : utility // ignore: cast_nullable_to_non_nullable
              as bool,
      totalConversion: null == totalConversion
          ? _value.totalConversion
          : totalConversion // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModInfoJsonImpl extends _ModInfoJson {
  const _$ModInfoJsonImpl(this.id,
      {this.name,
      @JsonConverterVersionNullable() this.version,
      this.author,
      this.gameVersion,
      final List<Dependency> dependencies = const [],
      this.description,
      this.originalGameVersion,
      @JsonConverterBool() this.utility = false,
      @JsonConverterBool() this.totalConversion = false})
      : _dependencies = dependencies,
        super._();

  factory _$ModInfoJsonImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModInfoJsonImplFromJson(json);

  @override
  final String id;
  @override
  final String? name;
  @override
  @JsonConverterVersionNullable()
  final Version? version;
  @override
  final String? author;
  @override
  final String? gameVersion;
  final List<Dependency> _dependencies;
  @override
  @JsonKey()
  List<Dependency> get dependencies {
    if (_dependencies is EqualUnmodifiableListView) return _dependencies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dependencies);
  }

  @override
  final String? description;
  @override
  final String? originalGameVersion;
  @override
  @JsonKey()
  @JsonConverterBool()
  final bool utility;
  @override
  @JsonKey()
  @JsonConverterBool()
  final bool totalConversion;

  @override
  String toString() {
    return 'ModInfoJson(id: $id, name: $name, version: $version, author: $author, gameVersion: $gameVersion, dependencies: $dependencies, description: $description, originalGameVersion: $originalGameVersion, utility: $utility, totalConversion: $totalConversion)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModInfoJsonImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.gameVersion, gameVersion) ||
                other.gameVersion == gameVersion) &&
            const DeepCollectionEquality()
                .equals(other._dependencies, _dependencies) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.originalGameVersion, originalGameVersion) ||
                other.originalGameVersion == originalGameVersion) &&
            (identical(other.utility, utility) || other.utility == utility) &&
            (identical(other.totalConversion, totalConversion) ||
                other.totalConversion == totalConversion));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      version,
      author,
      gameVersion,
      const DeepCollectionEquality().hash(_dependencies),
      description,
      originalGameVersion,
      utility,
      totalConversion);

  /// Create a copy of ModInfoJson
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModInfoJsonImplCopyWith<_$ModInfoJsonImpl> get copyWith =>
      __$$ModInfoJsonImplCopyWithImpl<_$ModInfoJsonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModInfoJsonImplToJson(
      this,
    );
  }
}

abstract class _ModInfoJson extends ModInfoJson {
  const factory _ModInfoJson(final String id,
      {final String? name,
      @JsonConverterVersionNullable() final Version? version,
      final String? author,
      final String? gameVersion,
      final List<Dependency> dependencies,
      final String? description,
      final String? originalGameVersion,
      @JsonConverterBool() final bool utility,
      @JsonConverterBool() final bool totalConversion}) = _$ModInfoJsonImpl;
  const _ModInfoJson._() : super._();

  factory _ModInfoJson.fromJson(Map<String, dynamic> json) =
      _$ModInfoJsonImpl.fromJson;

  @override
  String get id;
  @override
  String? get name;
  @override
  @JsonConverterVersionNullable()
  Version? get version;
  @override
  String? get author;
  @override
  String? get gameVersion;
  @override
  List<Dependency> get dependencies;
  @override
  String? get description;
  @override
  String? get originalGameVersion;
  @override
  @JsonConverterBool()
  bool get utility;
  @override
  @JsonConverterBool()
  bool get totalConversion;

  /// Create a copy of ModInfoJson
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModInfoJsonImplCopyWith<_$ModInfoJsonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Dependency _$DependencyFromJson(Map<String, dynamic> json) {
  return _Dependency.fromJson(json);
}

/// @nodoc
mixin _$Dependency {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonConverterVersionNullable()
  Version? get version => throw _privateConstructorUsedError;

  /// Serializes this Dependency to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Dependency
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DependencyCopyWith<Dependency> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DependencyCopyWith<$Res> {
  factory $DependencyCopyWith(
          Dependency value, $Res Function(Dependency) then) =
      _$DependencyCopyWithImpl<$Res, Dependency>;
  @useResult
  $Res call(
      {String? id,
      String? name,
      @JsonConverterVersionNullable() Version? version});
}

/// @nodoc
class _$DependencyCopyWithImpl<$Res, $Val extends Dependency>
    implements $DependencyCopyWith<$Res> {
  _$DependencyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Dependency
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Version?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DependencyImplCopyWith<$Res>
    implements $DependencyCopyWith<$Res> {
  factory _$$DependencyImplCopyWith(
          _$DependencyImpl value, $Res Function(_$DependencyImpl) then) =
      __$$DependencyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      @JsonConverterVersionNullable() Version? version});
}

/// @nodoc
class __$$DependencyImplCopyWithImpl<$Res>
    extends _$DependencyCopyWithImpl<$Res, _$DependencyImpl>
    implements _$$DependencyImplCopyWith<$Res> {
  __$$DependencyImplCopyWithImpl(
      _$DependencyImpl _value, $Res Function(_$DependencyImpl) _then)
      : super(_value, _then);

  /// Create a copy of Dependency
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? version = freezed,
  }) {
    return _then(_$DependencyImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Version?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DependencyImpl extends _Dependency {
  const _$DependencyImpl(
      {this.id, this.name, @JsonConverterVersionNullable() this.version})
      : super._();

  factory _$DependencyImpl.fromJson(Map<String, dynamic> json) =>
      _$$DependencyImplFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  @JsonConverterVersionNullable()
  final Version? version;

  @override
  String toString() {
    return 'Dependency(id: $id, name: $name, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DependencyImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, version);

  /// Create a copy of Dependency
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DependencyImplCopyWith<_$DependencyImpl> get copyWith =>
      __$$DependencyImplCopyWithImpl<_$DependencyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DependencyImplToJson(
      this,
    );
  }
}

abstract class _Dependency extends Dependency {
  const factory _Dependency(
          {final String? id,
          final String? name,
          @JsonConverterVersionNullable() final Version? version}) =
      _$DependencyImpl;
  const _Dependency._() : super._();

  factory _Dependency.fromJson(Map<String, dynamic> json) =
      _$DependencyImpl.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  @JsonConverterVersionNullable()
  Version? get version;

  /// Create a copy of Dependency
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DependencyImplCopyWith<_$DependencyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VersionObject _$VersionObjectFromJson(Map<String, dynamic> json) {
  return _VersionObject.fromJson(json);
}

/// @nodoc
mixin _$VersionObject {
  dynamic get major => throw _privateConstructorUsedError;
  dynamic get minor => throw _privateConstructorUsedError;
  dynamic get patch => throw _privateConstructorUsedError;

  /// Serializes this VersionObject to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VersionObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VersionObjectCopyWith<VersionObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionObjectCopyWith<$Res> {
  factory $VersionObjectCopyWith(
          VersionObject value, $Res Function(VersionObject) then) =
      _$VersionObjectCopyWithImpl<$Res, VersionObject>;
  @useResult
  $Res call({dynamic major, dynamic minor, dynamic patch});
}

/// @nodoc
class _$VersionObjectCopyWithImpl<$Res, $Val extends VersionObject>
    implements $VersionObjectCopyWith<$Res> {
  _$VersionObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VersionObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? major = freezed,
    Object? minor = freezed,
    Object? patch = freezed,
  }) {
    return _then(_value.copyWith(
      major: freezed == major
          ? _value.major
          : major // ignore: cast_nullable_to_non_nullable
              as dynamic,
      minor: freezed == minor
          ? _value.minor
          : minor // ignore: cast_nullable_to_non_nullable
              as dynamic,
      patch: freezed == patch
          ? _value.patch
          : patch // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VersionObjectImplCopyWith<$Res>
    implements $VersionObjectCopyWith<$Res> {
  factory _$$VersionObjectImplCopyWith(
          _$VersionObjectImpl value, $Res Function(_$VersionObjectImpl) then) =
      __$$VersionObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic major, dynamic minor, dynamic patch});
}

/// @nodoc
class __$$VersionObjectImplCopyWithImpl<$Res>
    extends _$VersionObjectCopyWithImpl<$Res, _$VersionObjectImpl>
    implements _$$VersionObjectImplCopyWith<$Res> {
  __$$VersionObjectImplCopyWithImpl(
      _$VersionObjectImpl _value, $Res Function(_$VersionObjectImpl) _then)
      : super(_value, _then);

  /// Create a copy of VersionObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? major = freezed,
    Object? minor = freezed,
    Object? patch = freezed,
  }) {
    return _then(_$VersionObjectImpl(
      freezed == major
          ? _value.major
          : major // ignore: cast_nullable_to_non_nullable
              as dynamic,
      freezed == minor
          ? _value.minor
          : minor // ignore: cast_nullable_to_non_nullable
              as dynamic,
      freezed == patch
          ? _value.patch
          : patch // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VersionObjectImpl extends _VersionObject {
  const _$VersionObjectImpl(this.major, this.minor, this.patch) : super._();

  factory _$VersionObjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$VersionObjectImplFromJson(json);

  @override
  final dynamic major;
  @override
  final dynamic minor;
  @override
  final dynamic patch;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersionObjectImpl &&
            const DeepCollectionEquality().equals(other.major, major) &&
            const DeepCollectionEquality().equals(other.minor, minor) &&
            const DeepCollectionEquality().equals(other.patch, patch));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(major),
      const DeepCollectionEquality().hash(minor),
      const DeepCollectionEquality().hash(patch));

  /// Create a copy of VersionObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VersionObjectImplCopyWith<_$VersionObjectImpl> get copyWith =>
      __$$VersionObjectImplCopyWithImpl<_$VersionObjectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VersionObjectImplToJson(
      this,
    );
  }
}

abstract class _VersionObject extends VersionObject {
  const factory _VersionObject(
          final dynamic major, final dynamic minor, final dynamic patch) =
      _$VersionObjectImpl;
  const _VersionObject._() : super._();

  factory _VersionObject.fromJson(Map<String, dynamic> json) =
      _$VersionObjectImpl.fromJson;

  @override
  dynamic get major;
  @override
  dynamic get minor;
  @override
  dynamic get patch;

  /// Create a copy of VersionObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VersionObjectImplCopyWith<_$VersionObjectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
