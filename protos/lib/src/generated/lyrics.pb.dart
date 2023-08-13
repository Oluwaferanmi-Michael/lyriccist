//
//  Generated code. Do not modify.
//  source: lyrics.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class LyricMessage extends $pb.GeneratedMessage {
  factory LyricMessage() => create();
  LyricMessage._() : super();
  factory LyricMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LyricMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LyricMessage', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'lyricId', $pb.PbFieldType.O3, protoName: 'lyricId')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'content')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LyricMessage clone() => LyricMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LyricMessage copyWith(void Function(LyricMessage) updates) => super.copyWith((message) => updates(message as LyricMessage)) as LyricMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LyricMessage create() => LyricMessage._();
  LyricMessage createEmptyInstance() => create();
  static $pb.PbList<LyricMessage> createRepeated() => $pb.PbList<LyricMessage>();
  @$core.pragma('dart2js:noInline')
  static LyricMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LyricMessage>(create);
  static LyricMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get lyricId => $_getIZ(0);
  @$pb.TagNumber(1)
  set lyricId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLyricId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLyricId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);
}

class GetLyricByIdRequest extends $pb.GeneratedMessage {
  factory GetLyricByIdRequest() => create();
  GetLyricByIdRequest._() : super();
  factory GetLyricByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLyricByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLyricByIdRequest', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLyricByIdRequest clone() => GetLyricByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLyricByIdRequest copyWith(void Function(GetLyricByIdRequest) updates) => super.copyWith((message) => updates(message as GetLyricByIdRequest)) as GetLyricByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLyricByIdRequest create() => GetLyricByIdRequest._();
  GetLyricByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetLyricByIdRequest> createRepeated() => $pb.PbList<GetLyricByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLyricByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLyricByIdRequest>(create);
  static GetLyricByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
