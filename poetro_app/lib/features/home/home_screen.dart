import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:poetro_app/features/poetry/presentation/bloc/poetry_bloc.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
      ),
      body: BlocBuilder<PoetryBloc, PoetryState>(
        builder: (context, state) {
          return state.maybeMap(
            loading: (value) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            },
            fetched: (fetchedState) {
              final poetryList = fetchedState.poetryList;

              return ListView.builder(
                itemCount: poetryList.length,
                itemBuilder: (context, index) {
                  final poetry = poetryList[index];
                  return ListTile(
                    onTap: () {
                      context.go('/poetry', extra: poetry);
                    },
                    title: Text(poetry.author),
                    subtitle: Text(poetry.title),
                  );
                },
              );
            },
            failure: (value) {
              return Center(
                child: Text(value.message),
              );
            },
            orElse: () {
              return const Center(
                child: Text('Home Screen'),
              );
            },
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          context.read<PoetryBloc>().add(
                const PoetryEvent.fetchRandomSequencePoems(12), // MAX 3162
              );
        },
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
