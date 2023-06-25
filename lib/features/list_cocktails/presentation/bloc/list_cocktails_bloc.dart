import 'package:cocktails/features/list_cocktails/domain/models/cocktail/cocktail.dart';
import 'package:cocktails/features/list_cocktails/domain/respositories/cocktail_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:bloc/bloc.dart';

part 'list_cocktails_bloc.freezed.dart';

@freezed
class ListCocktailsState with _$ListCocktailsState {
  const factory ListCocktailsState.loading() = LoadingListCocktailsState;

  const factory ListCocktailsState.loaded({required List<Cocktail> cocktails}) =
      LoadedListCocktailsState;
}

@freezed
class ListCocktailsEvent with _$ListCocktailsEvent {
  const factory ListCocktailsEvent.receivedData(
      {required List<Cocktail> list}) = ReceivedDataListCocktailsEvent;

  const factory ListCocktailsEvent.getNextPage({required int page}) =
      GetNextPageListCocktailsEvent;
}

class ListCocktailsBloc extends Bloc<ListCocktailsEvent, ListCocktailsState> {
  ListCocktailsBloc({required ListCocktailsRepository listCocktailsRepository})
      : _listCocktailsRepository = listCocktailsRepository,
        super(const ListCocktailsState.loading()) {
    _listCocktailsRepository.getListCocktails().listen((event) {
      isClosed ? null : add(ReceivedDataListCocktailsEvent(list: event));
    });
    on<ListCocktailsEvent>((event, emit) {
      event.map(
          receivedData: (event) => _receivedData(event, emit),
          getNextPage: (GetNextPageListCocktailsEvent value) {});
    });
  }

  final ListCocktailsRepository _listCocktailsRepository;

  _receivedData(ReceivedDataListCocktailsEvent event,
      Emitter<ListCocktailsState> emitter) async {
    emitter(const ListCocktailsState.loading());
    emitter(ListCocktailsState.loaded(cocktails: event.list));
  }
}
