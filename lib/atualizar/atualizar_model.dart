import '/flutter_flow/flutter_flow_util.dart';
import 'atualizar_widget.dart' show AtualizarWidget;
import 'package:flutter/material.dart';

class AtualizarModel extends FlutterFlowModel<AtualizarWidget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for txt_name widget.
  FocusNode? txtNameFocusNode;
  TextEditingController? txtNameTextController;
  String? Function(BuildContext, String?)? txtNameTextControllerValidator;
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

    txtLocalFocusNode?.dispose();
    txtLocalTextController?.dispose();

    txtDataFocusNode?.dispose();
    txtDataTextController?.dispose();
  }
}
