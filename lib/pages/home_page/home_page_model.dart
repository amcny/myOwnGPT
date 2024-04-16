import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  Local state fields for this page.

  String apiResponse = 'Enter prompt to get answer';

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for promptfield widget.
  FocusNode? promptfieldFocusNode;
  TextEditingController? promptfieldTextController;
  String? Function(BuildContext, String?)? promptfieldTextControllerValidator;
  // Stores action output result for [Backend Call - API (Gemini Ai Text)] action in IconButton widget.
  ApiCallResponse? apiResult3st;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    promptfieldFocusNode?.dispose();
    promptfieldTextController?.dispose();
  }
}
