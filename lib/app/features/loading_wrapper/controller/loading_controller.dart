import 'package:mobx/mobx.dart';

part 'loading_controller.g.dart';

class LoadingController = _LoadingController with _$LoadingController;

abstract class _LoadingController with Store {

  @observable
  int loadings = 0;

  Future<void> controlFuture(Future Function() future) async{
    _show();
    try{
      await future();
    }catch(e){
      _hide();
    }finally{
      _hide();
    }
  }

  void _show(){
    loadings+=1;
  }

  void _hide(){
    loadings-=1;
  }
}