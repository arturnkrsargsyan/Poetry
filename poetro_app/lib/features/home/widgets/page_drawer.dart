import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:poetro_app/features/poetry/presentation/bloc/poetry_bloc.dart';

class HomePageDrawer extends StatelessWidget {
  const HomePageDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Text('Drawer Header'),
          ),
          ListTile(
            title: const Text('My Favorites'),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: const Text('Get Random Poem'),
            onTap: () {
              context.read<PoetryBloc>().add(
                    const PoetryEvent.fetchRandomPoem(),
                  );
              context.go('/poetry');
            },
          ),
        ],
      ),
    );
  }
}
