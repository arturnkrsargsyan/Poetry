import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:poetro_app/features/poetry/presentation/bloc/poem_fetch_bloc/poetry_fetch_bloc.dart';
import 'package:poetro_app/features/search/widgets/poetry_list_view.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({super.key});

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  String title = '';

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Poetry Page'),
      ),
      body: Column(
        children: [
          SearchBar(
            onChanged: (String value) {
              if (value.isEmpty) return;
              setState(() {
                title = value;
              });

              context.read<PoetryFetchBloc>().add(
                    PoetryFetchEvent.fetchPoetryByTitle(value, 12),
                  );
            },
          ),
          const SizedBox(height: 20),
          Expanded(
            child: PoetryListView(
              value: title,
            ),
          ),
        ],
      ),
    );
  }
}
