import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'page_widget.dart' show PageWidget;
import 'package:flutter/material.dart';

class PageModel extends FlutterFlowModel<PageWidget> {
  ///  Local state fields for this page.

  String apiResponse = 'Enter the prompt to get an answer.';

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;
  // Stores action output result for [Backend Call - API (Gemini Ai Text)] action in IconButton widget.
  ApiCallResponse? apiResult3st;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
