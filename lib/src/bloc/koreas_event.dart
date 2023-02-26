part of 'koreas_bloc.dart';

abstract class KoreasEvent extends Equatable {
  const KoreasEvent();
}

class TextChangeEvent extends KoreasEvent {
  final String text;

  const TextChangeEvent({required this.text});

  @override
  List<Object> get props => [text];
}
