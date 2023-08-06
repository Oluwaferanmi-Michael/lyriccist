//
//  Generated code. Do not modify.
//  source: lyrics.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'lyrics.pb.dart' as $0;

export 'lyrics.pb.dart';

@$pb.GrpcServiceName('LyricService')
class LyricServiceClient extends $grpc.Client {
  static final _$getLyrics = $grpc.ClientMethod<$0.GetLyricsByUid, $0.Lyrics>(
      '/LyricService/getLyrics',
      ($0.GetLyricsByUid value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Lyrics.fromBuffer(value));

  LyricServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.Lyrics> getLyrics($0.GetLyricsByUid request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLyrics, request, options: options);
  }
}

@$pb.GrpcServiceName('LyricService')
abstract class LyricServiceBase extends $grpc.Service {
  $core.String get $name => 'LyricService';

  LyricServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetLyricsByUid, $0.Lyrics>(
        'getLyrics',
        getLyrics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetLyricsByUid.fromBuffer(value),
        ($0.Lyrics value) => value.writeToBuffer()));
  }

  $async.Future<$0.Lyrics> getLyrics_Pre($grpc.ServiceCall call, $async.Future<$0.GetLyricsByUid> request) async {
    return getLyrics(call, await request);
  }

  $async.Future<$0.Lyrics> getLyrics($grpc.ServiceCall call, $0.GetLyricsByUid request);
}
