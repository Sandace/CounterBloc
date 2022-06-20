import 'package:bloc_implemented_demo/bloc/counter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<CounterBloc>(
      create: (_) => CounterBloc(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: const MyHomePage(title: 'Counter  Bloc'),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // Timer? timer;
  // @override
  // void initState() {
  //   super.initState();
  // }

  // @override
  // void dispose() {
  //   super.dispose();
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            BlocConsumer<CounterBloc, CounterState>(
              listener: (context, state) {
                // const snackBar = SnackBar(
                //   content: Text('Incremented'),
                //   duration: Duration(microseconds: 300),
                // );
                // const snackBar2 = SnackBar(
                //   content: Text('Decremented'),
                //   duration: Duration(microseconds: 300),
                // );

                // state.map(
                //     initial: (s) {},
                //     increment: (s) {
                //       ScaffoldMessenger.of(context).showSnackBar(snackBar);
                //     },
                //     decrement: (s) {
                //       ScaffoldMessenger.of(context).showSnackBar(snackBar2);
                //     });
              },
              builder: (context, state) {
                return Text(
                    state.map(
                        initial: (s) => s.currentValue.toString(),
                        increment: (s) => s.currentValue.toString(),
                        decrement: (s) => s.currentValue.toString()),
                    style: Theme.of(context).textTheme.headline4);
              },
            ),
          ],
        ),
      ),
      floatingActionButton: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  context
                      .read<CounterBloc>()
                      .add(const CounterEvent.increment(incrementAmount: 5));
                },
                child: const Text(
                  '+5',
                  style: TextStyle(fontSize: 25),
                ),
              ),
              const SizedBox(width: 8),
              ElevatedButton(
                onPressed: () {
                  BlocProvider.of<CounterBloc>(context)
                      .add(const CounterEvent.increment(incrementAmount: 1));
                },
                child: const Text(
                  "+1",
                  style: TextStyle(fontSize: 25),
                ),
              ),
              const SizedBox(width: 8),
              ElevatedButton(
                onPressed: () {
                  BlocProvider.of<CounterBloc>(context)
                      .add(const CounterEvent.decrement(decrementAmount: 1));
                },
                child: const Text(
                  "-1",
                  style: TextStyle(fontSize: 25),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    context
                        .read<CounterBloc>()
                        .add(const CounterEvent.decrement(decrementAmount: 10));
                  });
                },
                child: const Text(
                  "-10",
                  style: TextStyle(fontSize: 25),
                ),
              ),
              const SizedBox(width: 8),
              ElevatedButton(
                onPressed: () {
                  BlocProvider.of<CounterBloc>(context)
                      .add(const CounterEvent.decrement(decrementAmount: 2));
                },
                child: const Text(
                  "-2",
                  style: TextStyle(fontSize: 25),
                ),
              ),
              const SizedBox(width: 8),
              ElevatedButton(
                onPressed: () {
                  // timer!.cancel();
                  BlocProvider.of<CounterBloc>(context)
                      .add(const CounterEvent.resetPressed());
                },
                child: const Icon(Icons.restart_alt),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
