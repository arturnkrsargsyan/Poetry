import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';
import 'package:poetro_app/features/poetry/domain/entities/poetry_entity.dart';
import 'package:poetro_app/features/poetry/presentation/bloc/poetry_bloc/poetry_bloc.dart';
import 'package:poetro_app/features/poetry/presentation/widgets/poetry_previw_item.dart';

class PoetryListView extends StatefulWidget {
  final String value;
  const PoetryListView({super.key, required this.value});

  @override
  createState() => _PoetryListViewState();
}

class _PoetryListViewState extends State<PoetryListView> {
  late PagingController<int, PoetryEntity> pagingController;

  @override
  void initState() {
    pagingController = PagingController(firstPageKey: 1);
    pagingController.addPageRequestListener(fetchData);
    super.initState();
  }

  Future<void> fetchData(int pageKey) async {
    // log("Fetching data for page: $pageKey", name: 'PoetryListView');
    log("Value: ${widget.value}", name: 'PoetryListView');

    widget.value.isEmpty
        ? context.read<PoetryBloc>().add(
              const PoetryEvent.fetchRandomSequencePoems(2),
            )
        : context.read<PoetryBloc>().add(
              PoetryEvent.fetchPoetryByTitle(widget.value, 2),
            );
  }

  @override
  void dispose() {
    pagingController.dispose();
    super.dispose();
  }

  @override
  void didUpdateWidget(covariant PoetryListView oldWidget) {
    if (oldWidget.value != widget.value) {
      pagingController = PagingController(firstPageKey: 1);
      pagingController.addPageRequestListener(fetchData);
    }
    super.didUpdateWidget(oldWidget);
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<PoetryBloc, PoetryState>(
      listener: (_, state) {
        state.mapOrNull(
          fetched: (fetchedState) {
            final bool isLastPage =
                fetchedState.poetryList.length < 12; // Assume 10 items per page
            if (isLastPage) {
              pagingController.appendLastPage(fetchedState.poetryList);
            } else {
              final nextPageKey = pagingController.nextPageKey == null
                  ? 1 // Start from the first page if not yet set
                  : pagingController.nextPageKey! + 1;
              pagingController.appendPage(fetchedState.poetryList, nextPageKey);
            }
          },
          failure: (value) {
            pagingController.error = value.message;
          },
        );
      },
      child: PagedListView<int, PoetryEntity>(
        pagingController: pagingController,
        builderDelegate: PagedChildBuilderDelegate<PoetryEntity>(
          itemBuilder: (_, item, __) {
            return PoetryPreviwItem(poetryEntity: item);
          },
        ),
      ),
    );
  }
}
