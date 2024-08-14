// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drift_database.dart';

// ignore_for_file: type=lint
class $PoetryTableTable extends PoetryTable
    with TableInfo<$PoetryTableTable, PoetryTableData> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $PoetryTableTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _titleMeta = const VerificationMeta('title');
  @override
  late final GeneratedColumn<String> title = GeneratedColumn<String>(
      'title', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _authorMeta = const VerificationMeta('author');
  @override
  late final GeneratedColumn<String> author = GeneratedColumn<String>(
      'author', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _linesMeta = const VerificationMeta('lines');
  @override
  late final GeneratedColumnWithTypeConverter<List<String>?, String> lines =
      GeneratedColumn<String>('lines', aliasedName, true,
              type: DriftSqlType.string, requiredDuringInsert: false)
          .withConverter<List<String>?>($PoetryTableTable.$converterlinesn);
  static const VerificationMeta _linecountMeta =
      const VerificationMeta('linecount');
  @override
  late final GeneratedColumn<int> linecount = GeneratedColumn<int>(
      'linecount', aliasedName, false,
      type: DriftSqlType.int, requiredDuringInsert: true);
  @override
  List<GeneratedColumn> get $columns => [title, author, lines, linecount];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'poetry_table';
  @override
  VerificationContext validateIntegrity(Insertable<PoetryTableData> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('title')) {
      context.handle(
          _titleMeta, title.isAcceptableOrUnknown(data['title']!, _titleMeta));
    } else if (isInserting) {
      context.missing(_titleMeta);
    }
    if (data.containsKey('author')) {
      context.handle(_authorMeta,
          author.isAcceptableOrUnknown(data['author']!, _authorMeta));
    } else if (isInserting) {
      context.missing(_authorMeta);
    }
    context.handle(_linesMeta, const VerificationResult.success());
    if (data.containsKey('linecount')) {
      context.handle(_linecountMeta,
          linecount.isAcceptableOrUnknown(data['linecount']!, _linecountMeta));
    } else if (isInserting) {
      context.missing(_linecountMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => const {};
  @override
  PoetryTableData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return PoetryTableData(
      title: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}title'])!,
      author: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}author'])!,
      lines: $PoetryTableTable.$converterlinesn.fromSql(attachedDatabase
          .typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}lines'])),
      linecount: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}linecount'])!,
    );
  }

  @override
  $PoetryTableTable createAlias(String alias) {
    return $PoetryTableTable(attachedDatabase, alias);
  }

  static TypeConverter<List<String>, String> $converterlines =
      const ListToStringConverted();
  static TypeConverter<List<String>?, String?> $converterlinesn =
      NullAwareTypeConverter.wrap($converterlines);
}

class PoetryTableData extends DataClass implements Insertable<PoetryTableData> {
  final String title;
  final String author;
  final List<String>? lines;
  final int linecount;
  const PoetryTableData(
      {required this.title,
      required this.author,
      this.lines,
      required this.linecount});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['title'] = Variable<String>(title);
    map['author'] = Variable<String>(author);
    if (!nullToAbsent || lines != null) {
      map['lines'] =
          Variable<String>($PoetryTableTable.$converterlinesn.toSql(lines));
    }
    map['linecount'] = Variable<int>(linecount);
    return map;
  }

  PoetryTableCompanion toCompanion(bool nullToAbsent) {
    return PoetryTableCompanion(
      title: Value(title),
      author: Value(author),
      lines:
          lines == null && nullToAbsent ? const Value.absent() : Value(lines),
      linecount: Value(linecount),
    );
  }

  factory PoetryTableData.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return PoetryTableData(
      title: serializer.fromJson<String>(json['title']),
      author: serializer.fromJson<String>(json['author']),
      lines: serializer.fromJson<List<String>?>(json['lines']),
      linecount: serializer.fromJson<int>(json['linecount']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'title': serializer.toJson<String>(title),
      'author': serializer.toJson<String>(author),
      'lines': serializer.toJson<List<String>?>(lines),
      'linecount': serializer.toJson<int>(linecount),
    };
  }

  PoetryTableData copyWith(
          {String? title,
          String? author,
          Value<List<String>?> lines = const Value.absent(),
          int? linecount}) =>
      PoetryTableData(
        title: title ?? this.title,
        author: author ?? this.author,
        lines: lines.present ? lines.value : this.lines,
        linecount: linecount ?? this.linecount,
      );
  PoetryTableData copyWithCompanion(PoetryTableCompanion data) {
    return PoetryTableData(
      title: data.title.present ? data.title.value : this.title,
      author: data.author.present ? data.author.value : this.author,
      lines: data.lines.present ? data.lines.value : this.lines,
      linecount: data.linecount.present ? data.linecount.value : this.linecount,
    );
  }

  @override
  String toString() {
    return (StringBuffer('PoetryTableData(')
          ..write('title: $title, ')
          ..write('author: $author, ')
          ..write('lines: $lines, ')
          ..write('linecount: $linecount')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(title, author, lines, linecount);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is PoetryTableData &&
          other.title == this.title &&
          other.author == this.author &&
          other.lines == this.lines &&
          other.linecount == this.linecount);
}

class PoetryTableCompanion extends UpdateCompanion<PoetryTableData> {
  final Value<String> title;
  final Value<String> author;
  final Value<List<String>?> lines;
  final Value<int> linecount;
  final Value<int> rowid;
  const PoetryTableCompanion({
    this.title = const Value.absent(),
    this.author = const Value.absent(),
    this.lines = const Value.absent(),
    this.linecount = const Value.absent(),
    this.rowid = const Value.absent(),
  });
  PoetryTableCompanion.insert({
    required String title,
    required String author,
    this.lines = const Value.absent(),
    required int linecount,
    this.rowid = const Value.absent(),
  })  : title = Value(title),
        author = Value(author),
        linecount = Value(linecount);
  static Insertable<PoetryTableData> custom({
    Expression<String>? title,
    Expression<String>? author,
    Expression<String>? lines,
    Expression<int>? linecount,
    Expression<int>? rowid,
  }) {
    return RawValuesInsertable({
      if (title != null) 'title': title,
      if (author != null) 'author': author,
      if (lines != null) 'lines': lines,
      if (linecount != null) 'linecount': linecount,
      if (rowid != null) 'rowid': rowid,
    });
  }

  PoetryTableCompanion copyWith(
      {Value<String>? title,
      Value<String>? author,
      Value<List<String>?>? lines,
      Value<int>? linecount,
      Value<int>? rowid}) {
    return PoetryTableCompanion(
      title: title ?? this.title,
      author: author ?? this.author,
      lines: lines ?? this.lines,
      linecount: linecount ?? this.linecount,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (title.present) {
      map['title'] = Variable<String>(title.value);
    }
    if (author.present) {
      map['author'] = Variable<String>(author.value);
    }
    if (lines.present) {
      map['lines'] = Variable<String>(
          $PoetryTableTable.$converterlinesn.toSql(lines.value));
    }
    if (linecount.present) {
      map['linecount'] = Variable<int>(linecount.value);
    }
    if (rowid.present) {
      map['rowid'] = Variable<int>(rowid.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('PoetryTableCompanion(')
          ..write('title: $title, ')
          ..write('author: $author, ')
          ..write('lines: $lines, ')
          ..write('linecount: $linecount, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

abstract class _$AppDriftDatabase extends GeneratedDatabase {
  _$AppDriftDatabase(QueryExecutor e) : super(e);
  $AppDriftDatabaseManager get managers => $AppDriftDatabaseManager(this);
  late final $PoetryTableTable poetryTable = $PoetryTableTable(this);
  @override
  Iterable<TableInfo<Table, Object?>> get allTables =>
      allSchemaEntities.whereType<TableInfo<Table, Object?>>();
  @override
  List<DatabaseSchemaEntity> get allSchemaEntities => [poetryTable];
}

typedef $$PoetryTableTableCreateCompanionBuilder = PoetryTableCompanion
    Function({
  required String title,
  required String author,
  Value<List<String>?> lines,
  required int linecount,
  Value<int> rowid,
});
typedef $$PoetryTableTableUpdateCompanionBuilder = PoetryTableCompanion
    Function({
  Value<String> title,
  Value<String> author,
  Value<List<String>?> lines,
  Value<int> linecount,
  Value<int> rowid,
});

class $$PoetryTableTableTableManager extends RootTableManager<
    _$AppDriftDatabase,
    $PoetryTableTable,
    PoetryTableData,
    $$PoetryTableTableFilterComposer,
    $$PoetryTableTableOrderingComposer,
    $$PoetryTableTableCreateCompanionBuilder,
    $$PoetryTableTableUpdateCompanionBuilder> {
  $$PoetryTableTableTableManager(_$AppDriftDatabase db, $PoetryTableTable table)
      : super(TableManagerState(
          db: db,
          table: table,
          filteringComposer:
              $$PoetryTableTableFilterComposer(ComposerState(db, table)),
          orderingComposer:
              $$PoetryTableTableOrderingComposer(ComposerState(db, table)),
          updateCompanionCallback: ({
            Value<String> title = const Value.absent(),
            Value<String> author = const Value.absent(),
            Value<List<String>?> lines = const Value.absent(),
            Value<int> linecount = const Value.absent(),
            Value<int> rowid = const Value.absent(),
          }) =>
              PoetryTableCompanion(
            title: title,
            author: author,
            lines: lines,
            linecount: linecount,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String title,
            required String author,
            Value<List<String>?> lines = const Value.absent(),
            required int linecount,
            Value<int> rowid = const Value.absent(),
          }) =>
              PoetryTableCompanion.insert(
            title: title,
            author: author,
            lines: lines,
            linecount: linecount,
            rowid: rowid,
          ),
        ));
}

class $$PoetryTableTableFilterComposer
    extends FilterComposer<_$AppDriftDatabase, $PoetryTableTable> {
  $$PoetryTableTableFilterComposer(super.$state);
  ColumnFilters<String> get title => $state.composableBuilder(
      column: $state.table.title,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnFilters<String> get author => $state.composableBuilder(
      column: $state.table.author,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));

  ColumnWithTypeConverterFilters<List<String>?, List<String>, String>
      get lines => $state.composableBuilder(
          column: $state.table.lines,
          builder: (column, joinBuilders) => ColumnWithTypeConverterFilters(
              column,
              joinBuilders: joinBuilders));

  ColumnFilters<int> get linecount => $state.composableBuilder(
      column: $state.table.linecount,
      builder: (column, joinBuilders) =>
          ColumnFilters(column, joinBuilders: joinBuilders));
}

class $$PoetryTableTableOrderingComposer
    extends OrderingComposer<_$AppDriftDatabase, $PoetryTableTable> {
  $$PoetryTableTableOrderingComposer(super.$state);
  ColumnOrderings<String> get title => $state.composableBuilder(
      column: $state.table.title,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get author => $state.composableBuilder(
      column: $state.table.author,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<String> get lines => $state.composableBuilder(
      column: $state.table.lines,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));

  ColumnOrderings<int> get linecount => $state.composableBuilder(
      column: $state.table.linecount,
      builder: (column, joinBuilders) =>
          ColumnOrderings(column, joinBuilders: joinBuilders));
}

class $AppDriftDatabaseManager {
  final _$AppDriftDatabase _db;
  $AppDriftDatabaseManager(this._db);
  $$PoetryTableTableTableManager get poetryTable =>
      $$PoetryTableTableTableManager(_db, _db.poetryTable);
}
