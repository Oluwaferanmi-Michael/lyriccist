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
  static final _$getAllLyrics = $grpc.ClientMethod<$0.GetLyricByIdRequest, $0.LyricMessage>(
      '/LyricService/getAllLyrics',
      ($0.GetLyricByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.LyricMessage.fromBuffer(value));

  LyricServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.LyricMessage> getAllLyrics($0.GetLyricByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllLyrics, request, options: options);
  }
}

@$pb.GrpcServiceName('LyricService')
abstract class LyricServiceBase extends $grpc.Service {
  $core.String get $name => 'LyricService';

  LyricServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetLyricByIdRequest, $0.LyricMessage>(
        'getAllLyrics',
        getAllLyrics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetLyricByIdRequest.fromBuffer(value),
        ($0.LyricMessage value) => value.writeToBuffer()));
  }

  $async.Future<$0.LyricMessage> getAllLyrics_Pre($grpc.ServiceCall call, $async.Future<$0.GetLyricByIdRequest> request) async {
    return getAllLyrics(call, await request);
  }

  $async.Future<$0.LyricMessage> getAllLyrics($grpc.ServiceCall call, $0.GetLyricByIdRequest request);
}
