

import 'package:cinemapedia/domain/datasources/actors_datasource.dart';
import '../../domain/entities/actor.dart';
import '../../domain/repositories/actors_repository.dart';

class ActorRepositoryImpl extends ActorsRepository {

  final ActorsDatasource datasource;
  ActorRepositoryImpl(this.datasource);

  @override
  Future<List<Actor>> getActorsByMovie(String movieId){
    return datasource.getActorsByMovie(movieId);
  }

}