//
//  Generated code. Do not modify.
//  source: lyrics.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use lyricMessageDescriptor instead')
const LyricMessage$json = {
  '1': 'LyricMessage',
  '2': [
    {'1': 'lyricId', '3': 1, '4': 1, '5': 5, '10': 'lyricId'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
  ],
};

/// Descriptor for `LyricMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lyricMessageDescriptor = $convert.base64Decode(
    'CgxMeXJpY01lc3NhZ2USGAoHbHlyaWNJZBgBIAEoBVIHbHlyaWNJZBIUCgV0aXRsZRgCIAEoCV'
    'IFdGl0bGUSGAoHY29udGVudBgDIAEoCVIHY29udGVudA==');

@$core.Deprecated('Use getLyricByIdRequestDescriptor instead')
const GetLyricByIdRequest$json = {
  '1': 'GetLyricByIdRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
  ],
};

/// Descriptor for `GetLyricByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLyricByIdRequestDescriptor = $convert.base64Decode(
    'ChNHZXRMeXJpY0J5SWRSZXF1ZXN0Eg4KAmlkGAEgASgFUgJpZA==');

