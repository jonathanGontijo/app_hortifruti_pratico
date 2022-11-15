
import 'package:app_hortifruti_pratico/app/data/models/store.dart';
import 'package:app_hortifruti_pratico/app/providar/api.dart';

class StoreRepository {

final Api _api;

StoreRepository(this._api);


Future<StoreModel>getStore(int id)=> _api.getStore(id);


}