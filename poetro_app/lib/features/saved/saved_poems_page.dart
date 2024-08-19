import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:poetro_app/features/poetry/domain/entities/poetry_entity.dart';
import 'package:poetro_app/features/poetry/presentation/bloc/sav_poetry_bloc/saved_poems_bloc.dart';
import 'package:poetro_app/features/poetry/presentation/widgets/poetry_previw_item.dart';

class SavedPoemsPage extends StatefulWidget {
  const SavedPoemsPage({super.key});

  @override
  State<SavedPoemsPage> createState() => _SavedPoemsPageState();
}

class _SavedPoemsPageState extends State<SavedPoemsPage> {
  @override
  void initState() {
    context.read<SavedPoemsBloc>().add(
          const SavedPoemsEvent.loadPoems(),
        );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Saved Poems'),
      ),
      body: BlocBuilder<SavedPoemsBloc, SavedPoemsState>(
        builder: (_, SavedPoemsState state) {
          return state.maybeMap(
            loaded: (fetchedValue) {
              if (fetchedValue.poems.isEmpty) {
                return const Center(
                  child: Text('No saved poems'),
                );
              }

              return ListView.builder(
                itemCount: fetchedValue.poems.length,
                itemBuilder: (_, int index) {
                  final PoetryEntity poem = fetchedValue.poems[index];
                  return PoetryPreviwItem(poetryEntity: poem);
                },
              );
            },
            loading: (_) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            },
            failure: (failureValue) {
              return Center(
                child: Text(failureValue.message),
              );
            },
            orElse: () {
              return const Center(
                child: Text('Saved Poems Page'),
              );
            },
          );
        },
      ),
    );
  }
}
