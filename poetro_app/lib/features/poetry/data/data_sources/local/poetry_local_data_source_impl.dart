import 'dart:developer';

import 'package:drift/drift.dart';
import 'package:injectable/injectable.dart';
import 'package:poetro_app/core/error/api_exception.dart';
import 'package:poetro_app/core/local/database/drift_database.dart';
import 'package:poetro_app/features/poetry/data/data_sources/local/i_porety_local_data_source.dart';
import 'package:poetro_app/features/poetry/data/dto/poetry_dto.dart';
import 'package:poetro_app/features/poetry/data/mappers/poetry_table_mapper.dart';

@Singleton(as: IPoetryLocalDataSource)
class PoetryLocalDataSource implements IPoetryLocalDataSource {
  final AppDriftDatabase _localDataSource;

  PoetryLocalDataSource({required AppDriftDatabase localDataSource})
      : _localDataSource = localDataSource;

  @override
  Future<void> deletePoetry(String title) async {
    final actionTable = _localDataSource.delete(_localDataSource.poetryTable);

    return actionTable.where(
      (tbl) => tbl.title.equals(title),
    );
  }

  @override
  Future<void> savePoetry(PoetryDTO poetryDto) async {
    await _localDataSource.poetryTable.insertOne(
      PoetryTableMapper.toCompanion(
        poetry: poetryDto,
      ),
    );
  }

  @override
  Future<void> udpatePoetry(PoetryDTO poetryDTO) async {
    final query = _localDataSource.update(_localDataSource.poetryTable)
      ..where(
        (tbl) => tbl.title.equals(poetryDTO.title),
      );

    await query.write(
      PoetryTableMapper.toCompanion(poetry: poetryDTO),
    );
  }

  @override
  Future<PoetryDTO> getPoetryByName(String name) async {
    // final query = _localDataSource.customSelect(
    //     'SELECT * FROM poetryTable WHERE title = ?',
    //     variables: [Variable.withString(name)]);

    // final result = await query.getSingle();
    // return PoetryDTO.fromJson(result.data);
    final query = _localDataSource.select(_localDataSource.poetryTable)
      ..where(
        (tbl) => tbl.title.equals(name),
      );

    final response = await query.getSingle();

    return PoetryDTO.fromJson(response.toJson());
  }

  @override
  Future<List<PoetryDTO>> getPoetryList() async {
    try {
      final query = _localDataSource.select(_localDataSource.poetryTable);

      log("This Done1");

      final response = await query.get();

      log("This Done2");

      return response
          .map(
            (tableData) => PoetryDTO.fromJson(
              tableData.toJson(),
            ),
          )
          .toList();
    } catch (e) {
      log(e.toString(), name: "PoetryLocalDataSource ERROR");

      throw ApiException(message: e.toString());
    }
  }
}
