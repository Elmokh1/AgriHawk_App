


import 'package:flutter/material.dart';

class CustofTextFormField extends StatefulWidget {

  final TextEditingController? controller;
  final String? initialValue;
  final String? Function(String?)? onValidate;
  final void Function(String?)? onChanched,onFieldSubmitted,onSaved;
  final void Function()? onTap,onEditingComplet;
  final int ? maxLines,minLines,maxLingth;
  final bool? isPassword;
  final TextInputType? keyboardType;


  const CustofTextFormField(
      // super.key,
      this.controller,
      this.initialValue,
      this.onValidate,
      this.onChanched,
      this.onFieldSubmitted,
      this.onSaved,
      this.onTap,
      this.onEditingComplet,
      this.maxLines,
      this.minLines,
      this.maxLingth,
      this.isPassword,
      this.keyboardType
      );

  @override
  State<CustofTextFormField> createState() => _CustofTextFormFieldState();
}

class _CustofTextFormFieldState extends State<CustofTextFormField> {
  bool obScure = true;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller:widget.controller,
      initialValue: widget.initialValue,
      validator:widget.onValidate,
      onChanged:widget.onChanched ,
      onFieldSubmitted: widget.onFieldSubmitted,
      onSaved:widget.onSaved,
      onTap: widget.onTap,
      onEditingComplete: widget.onEditingComplet,
      maxLines: widget.maxLines,
      minLines: widget.minLines,
      maxLength: widget.maxLingth ,
      obscureText: widget.isPassword ?? false ? obScure:false,
      obscuringCharacter: "*",
      keyboardType: widget.keyboardType,
      decoration: InputDecoration(

      ),


    );
  }
}
