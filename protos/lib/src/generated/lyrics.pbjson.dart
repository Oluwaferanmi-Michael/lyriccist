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

@$core.Deprecated('Use lyricsDescriptor instead')
const Lyrics$json = {
  '1': 'Lyrics',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
  ],
};

/// Descriptor for `Lyrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lyricsDescriptor = $convert.base64Decode(
    'CgZMeXJpY3MSDgoCaWQYASABKAVSAmlkEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIYCgdjb250ZW'
    '50GAMgASgJUgdjb250ZW50');

@$core.Deprecated('Use getLyricsByUidDescriptor instead')
const GetLyricsByUid$json = {
  '1': 'GetLyricsByUid',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetLyricsByUid`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLyricsByUidDescriptor = $convert.base64Decode(
    'Cg5HZXRMeXJpY3NCeVVpZBIOCgJpZBgBIAEoCVICaWQ=');

