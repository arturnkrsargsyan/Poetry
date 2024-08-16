import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
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
        builder: (context, state) {
          return state.maybeMap(
            loaded: (value) {
              return ListView.builder(
                itemCount: value.poems.length,
                itemBuilder: (context, index) {
                  final poem = value.poems[index];
                  return PoetryPreviwItem(poetryDTO: poem);
                },
              );
            },
            loading: (value) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            },
            failure: (value) {
              return Center(
                child: Text(value.message),
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
