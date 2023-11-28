import 'package:codegen_issue/core/part_master.dart';

import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'provider.g.dart';

@riverpod
PartA partAProvider(PartAProviderRef ref) => PartA();

@riverpod
class PartB extends _$PartB {
  @override
  PartB build() => PartB();
}
