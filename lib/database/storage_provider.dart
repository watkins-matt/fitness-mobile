import '../bmi_log.dart';
import '../food_log_item.dart';
import '../sleep_log.dart';
import 'food_database.dart';
import 'sleep_database.dart';

abstract class StorageProvider<T> {
  void delete(T item);
  void write(T item);
  void writeAll(List<T> items);
  Future<List<T>> read(DateTime date);
}

class FoodLogStorageProvider extends StorageProvider<FoodLogItem> {
  @override
  void delete(FoodLogItem item) async {
    FoodDatabase.instance.deleteByTimestamp(item.time);
  }

  @override
  void write(FoodLogItem item) {
    FoodDatabase.instance.insert(item);
  }

  @override
  void writeAll(List<FoodLogItem> items) {
    items.forEach((item) {
      write(item);
    });
  }

  @override
  Future<List<FoodLogItem>> read(DateTime date) async {
    return FoodDatabase.instance.queryBetweenDates(
        DateTime(date.year, date.month, date.day),
        DateTime(date.year, date.month, date.day + 1));
  }

  static FoodLogStorageProvider get instance => FoodLogStorageProvider();
}

class SleepLogStorageProvider extends StorageProvider<SleepEvent> {
  @override
  void delete(SleepEvent item) async {
    //SleepDatabase.instance.deleteByTimestamp(item.time);
  }

  @override
  void write(SleepEvent item) {
    SleepDatabase.instance.insert(item);
  }

  @override
  void writeAll(List<SleepEvent> items) {}

  @override
  Future<List<SleepEvent>> read(DateTime date) {
    Future<List<SleepEvent>> temp;
    return temp;
  }

  static SleepLogStorageProvider get instance => SleepLogStorageProvider();
}

class BMILogStorageProvider extends StorageProvider<BMILog> {
  @override
  void delete(BMILog item) async {}

  @override
  void write(BMILog item) {}

  @override
  void writeAll(List<BMILog> items) {}

  @override
  Future<List<BMILog>> read(DateTime date) {
    Future<List<BMILog>> temp;
    return temp;
  }

  static BMILogStorageProvider get instance => BMILogStorageProvider();
}
