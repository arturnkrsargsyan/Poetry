import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';
import 'package:poetro_app/features/poetry/domain/entities/poetry_entity.dart';
import 'package:poetro_app/features/poetry/presentation/bloc/poetry_bloc/poetry_bloc.dart';
import 'package:poetro_app/features/poetry/presentation/widgets/poetry_previw_item.dart';

class HomeScreenBody extends StatefulWidget {
  const HomeScreenBody({super.key});

  @override
  State<HomeScreenBody> createState() => _HomeBodyState();
}

class _HomeBodyState extends State<HomeScreenBody> {
  late final PagingController<int, PoetryEntity> _pagingController;

  @override
  void initState() {
    _pagingController = PagingController(firstPageKey: 2);
    _pagingController.addPageRequestListener(fetchData);
    super.initState();
  }

  Future<void> fetchData(int pageKey) async {
    log('$pageKey', name: 'HomeBody');
    context.read<PoetryBloc>().add(
          PoetryEvent.fetchRandomSequencePoems(
            pageKey * 5,
          ), // INFO MAX 3162,
          // number bigger that this will always return 3162 items
        );
  }

  @override
  void dispose() {
    _pagingController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<PoetryBloc, PoetryState>(
      listener: (context, state) {
        state.mapOrNull(
          fetched: (fetchedState) {
            _pagingController.appendPage(fetchedState.poetryList, 1);
          },
          failure: (value) {
            _pagingController.error = value.message;
          },
        );
      },
      child: PagedListView(
        pagingController: _pagingController,
        builderDelegate: PagedChildBuilderDelegate<PoetryEntity>(
          itemBuilder: (_, PoetryEntity item, __) {
            return PoetryPreviwItem(poetryEntity: item);
          },
        ),
      ),
    );
  }
}
