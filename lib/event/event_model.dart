import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'event_widget.dart' show EventWidget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

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
