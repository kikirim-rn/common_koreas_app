import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:stream_transform/stream_transform.dart';
import '../../common_koreas_app.dart';
part 'koreas_event.dart';

const _duration = Duration(milliseconds: 500);
EventTransformer<Event> debounceEffect<Event>(Duration duration) {
  return (events, mapper) => events.debounce(duration).switchMap(mapper);
}

class KoreasBloc extends Bloc<KoreasEvent, KoreasState> {
  KoreasBloc({required this.repository}) : super(KoreasState.empty()) {
    on<TextChangeEvent>(_onTextChanged, transformer: debounceEffect(_duration));
  }
  final KoreasRepository repository;

  Future<void> _onTextChanged(TextChangeEvent event, Emitter<KoreasState> emit) async {
    final searchText = event.text;
    if (searchText.isEmpty) return emit(KoreasState.empty());
    emit(KoreasState.loading());
    try {
      final results = await repository.searchItems(searchText);
      print("KoreasBloc Results => ${results.items}");
      emit(KoreasState.success(item: results.items));
    } catch (error) {
      emit(error is SearchResultError
          ? KoreasState.error(error: error.message)
          : const KoreasState.error(error: "Bir şeyler yanlış gitti"));
    }
  }
}
