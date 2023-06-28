import 'package:cinemapedia/infrastructure/datasources/actor_moviedb_datasource.dart';
import 'package:cinemapedia/infrastructure/repositories/actors_repository.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final actorsRepositoryProvider = Provider((ref) {
  return ActorRepositoryImpl(ActorMovieDbDatasource());
});