part of 'all_news_bloc.dart';

@immutable
abstract class AllNewsEvent {
  const AllNewsEvent();
}

class GetAllNewsEvent implements AllNewsEvent {
  GetAllNewsEvent();
}

