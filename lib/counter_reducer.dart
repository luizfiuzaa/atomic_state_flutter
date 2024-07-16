import 'package:asp/asp.dart';
import 'package:atomic_state/state.dart';

class CounterReducer extends Reducer{
  CounterReducer(){
    on(() => [incrementAction.value], (){
      counterState.value++;
    });

    on(() => [decrementAction.value], (){
      counterState.value--;
    });
  }
}