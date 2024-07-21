import 'dart:async';

void tutorial4() async {
  // Asynchronous Programming (Futures and Async/Await)
  print('before ....');
  final res = await fetData();
  print(res);
  print('after....');

  // Streams
  final stream = counterStream(5);
  stream.listen((value) {
    print('Round ===> $value');
  });

  // Generics

  final box = Box(content: 'dfsdg' );
  print(box.content);


}

Future<String> fetData() async {
  await Future.delayed(Duration(seconds: 5));
  return 'From database';
}

Stream<int> counterStream(int count) async* {
  for (int i = 0; i < count; i++) {
    await Future.delayed(Duration(seconds: 2));
    yield i;
  }
}


class Box<T>{
  final T content;

  Box({required this.content});
}