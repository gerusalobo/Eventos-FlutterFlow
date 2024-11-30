import '/flutter_flow/flutter_flow_util.dart';
import 'imagem_widget.dart' show ImagemWidget;
import 'package:flutter/material.dart';

class ImagemModel extends FlutterFlowModel<ImagemWidget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for url_imagem2 widget.
  FocusNode? urlImagem2FocusNode;
  TextEditingController? urlImagem2TextController;
  String? Function(BuildContext, String?)? urlImagem2TextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    urlImagem2FocusNode?.dispose();
    urlImagem2TextController?.dispose();
  }
}
