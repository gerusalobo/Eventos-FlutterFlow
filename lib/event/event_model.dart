import '/flutter_flow/flutter_flow_util.dart';
import 'event_widget.dart' show EventWidget;
import 'package:flutter/material.dart';

class EventModel extends FlutterFlowModel<EventWidget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for txt_name widget.
  FocusNode? txtNameFocusNode;
  TextEditingController? txtNameTextController;
  String? Function(BuildContext, String?)? txtNameTextControllerValidator;
  // State field(s) for url_image widget.
  FocusNode? urlImageFocusNode;
  TextEditingController? urlImageTextController;
  String? Function(BuildContext, String?)? urlImageTextControllerValidator;
  // State field(s) for txt_local widget.
  FocusNode? txtLocalFocusNode;
  TextEditingController? txtLocalTextController;
  String? Function(BuildContext, String?)? txtLocalTextControllerValidator;
  // State field(s) for txt_data widget.
  FocusNode? txtDataFocusNode;
  TextEditingController? txtDataTextController;
  String? Function(BuildContext, String?)? txtDataTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    txtNameFocusNode?.dispose();
    txtNameTextController?.dispose();

    urlImageFocusNode?.dispose();
    urlImageTextController?.dispose();

    txtLocalFocusNode?.dispose();
    txtLocalTextController?.dispose();

    txtDataFocusNode?.dispose();
    txtDataTextController?.dispose();
  }
}
