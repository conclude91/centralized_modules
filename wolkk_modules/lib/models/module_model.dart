import 'package:wolkk_core/core.dart';

part 'module_model.freezed.dart';
part 'module_model.g.dart';

enum Operation { create, delete, read, update }

enum Module { account, cashier }

@freezed
class ModuleModel with _$ModuleModel {
  const factory ModuleModel({
    required String icon,
    required String id,
    required Module name,
    required List<Operation> operations,
    required String path,
  }) = _ModuleModel;

  factory ModuleModel.fromJson(Map<String, dynamic> json) =>
      _$ModuleModelFromJson(json);
}
