import '/backend/api_requests/api_calls.dart';
import '/componen/navbar/navbar_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/request_manager.dart';

import 'my_dashboard_widget.dart' show MyDashboardWidget;
import 'package:flutter/material.dart';

class MyDashboardModel extends FlutterFlowModel<MyDashboardWidget> {
  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Backend Call - API (userActivityLog Count)] action in MyDashboard widget.
  ApiCallResponse? apiResultxrz;
  // Model for Navbar component.
  late NavbarModel navbarModel;

  /// Query cache managers for this widget.

  final _doaManager = FutureRequestManager<ApiCallResponse>();
  Future<ApiCallResponse> doa({
    String? uniqueQueryKey,
    bool? overrideCache,
    required Future<ApiCallResponse> Function() requestFn,
  }) =>
      _doaManager.performRequest(
        uniqueQueryKey: uniqueQueryKey,
        overrideCache: overrideCache,
        requestFn: requestFn,
      );
  void clearDoaCache() => _doaManager.clear();
  void clearDoaCacheKey(String? uniqueKey) =>
      _doaManager.clearRequest(uniqueKey);

  final _sholatManager = FutureRequestManager<ApiCallResponse>();
  Future<ApiCallResponse> sholat({
    String? uniqueQueryKey,
    bool? overrideCache,
    required Future<ApiCallResponse> Function() requestFn,
  }) =>
      _sholatManager.performRequest(
        uniqueQueryKey: uniqueQueryKey,
        overrideCache: overrideCache,
        requestFn: requestFn,
      );
  void clearSholatCache() => _sholatManager.clear();
  void clearSholatCacheKey(String? uniqueKey) =>
      _sholatManager.clearRequest(uniqueKey);

  final _quranManager = FutureRequestManager<ApiCallResponse>();
  Future<ApiCallResponse> quran({
    String? uniqueQueryKey,
    bool? overrideCache,
    required Future<ApiCallResponse> Function() requestFn,
  }) =>
      _quranManager.performRequest(
        uniqueQueryKey: uniqueQueryKey,
        overrideCache: overrideCache,
        requestFn: requestFn,
      );
  void clearQuranCache() => _quranManager.clear();
  void clearQuranCacheKey(String? uniqueKey) =>
      _quranManager.clearRequest(uniqueKey);

  final _sunnahManager = FutureRequestManager<ApiCallResponse>();
  Future<ApiCallResponse> sunnah({
    String? uniqueQueryKey,
    bool? overrideCache,
    required Future<ApiCallResponse> Function() requestFn,
  }) =>
      _sunnahManager.performRequest(
        uniqueQueryKey: uniqueQueryKey,
        overrideCache: overrideCache,
        requestFn: requestFn,
      );
  void clearSunnahCache() => _sunnahManager.clear();
  void clearSunnahCacheKey(String? uniqueKey) =>
      _sunnahManager.clearRequest(uniqueKey);

  @override
  void initState(BuildContext context) {
    navbarModel = createModel(context, () => NavbarModel());
  }

  @override
  void dispose() {
    navbarModel.dispose();

    /// Dispose query cache managers for this widget.

    clearDoaCache();

    clearSholatCache();

    clearQuranCache();

    clearSunnahCache();
  }
}
