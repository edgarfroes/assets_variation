import 'package:assets_variation/domain/services/key_value_storage_service.dart';
import 'package:shared_preferences/shared_preferences.dart';

mixin SharedPreferencesServiceMixin<T> implements KeyValueStorageService<T> {
  @override
  Future<void> save(T value) async {
    final prefs = await SharedPreferences.getInstance();

    if (parser != null) {
      await prefs.setString(key, parser!.stringBuilder()(value));
      return;
    }

    if (value is String) {
      await prefs.setString(key, value);
      return;
    }

    if (value is int) {
      await prefs.setInt(key, value);
      return;
    }

    if (value is double) {
      await prefs.setDouble(key, value);
      return;
    }

    if (value is bool) {
      await prefs.setBool(key, value);
      return;
    }

    throw KeyAndValueStorageTypeNotImplementedException<T>();
  }

  @override
  Future<T?> read() async {
    final prefs = await SharedPreferences.getInstance();

    if (!prefs.containsKey(key)) {
      return null;
    }

    if (parser != null) {
      final stringValue = prefs.getString(key)!;

      return parser!.objectBuilder()(stringValue);
    }

    return prefs.get(key) as T;
  }

  @override
  Future<void> delete() async {
    final prefs = await SharedPreferences.getInstance();

    prefs.remove(key);
  }
}
