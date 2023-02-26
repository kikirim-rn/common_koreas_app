import 'package:freezed_annotation/freezed_annotation.dart';
import '../../common_koreas_app.dart';

part 'koreas_state.freezed.dart';

@freezed
class KoreasState with _$KoreasState {
  const factory KoreasState.empty() = _KoreasStateEmpty;
  const factory KoreasState.loading() = _KoreasStateLoading;
  const factory KoreasState.error({required String error}) = _KoreasStateError;
  const factory KoreasState.success({required List<SearchResultItem> item}) = _KoreasStateSuccess;
}
