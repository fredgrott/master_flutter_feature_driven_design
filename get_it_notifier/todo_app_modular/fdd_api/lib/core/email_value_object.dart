// Copyright 2025 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:formz/formz.dart';

enum EmailValidationError { invalid, empty }

/// This ValueObject gets called in [FormzMixin]
/// FormState class, i.e:
/// ```dart
/// class MyFormState with FormzMixin {
///  MyFormState({
///    EmailValueObject? email,
///    this.password = const Password.pure(),
///    this.status = FormzSubmissionStatus.initial,
///  }) : email = email ?? Email.pure();
///
///  final EmailValueObject email;
///  final Password password;
///  final FormzSubmissionStatus status;
///
///  MyFormState copyWith({
///    EmailValueObject? email,
///    Password? password,
///    FormzSubmissionStatus? status,
///  }) {
///    return MyFormState(
///      email: email ?? this.email,
///      password: password ?? this.password,
///      status: status ?? this.status,
///    );
///  }
///
///  @override
///  List<FormzInput<dynamic, dynamic>> get inputs => [email, ///password];
///}
/// ```
///
/// Then the widget part:
/// ```dart
/// class _MyFormState extends State<MyForm> {
///  final _key = GlobalKey<FormState>();
///  late MyFormState _state;
///  late final TextEditingController _emailController;
///  late final TextEditingController _passwordController;
///
///  void _onEmailChanged() {
///    setState(() {
///      _state = _state.copyWith(email: ///EmailValueObject.dirty(_emailController.text));
///    });
///  }
///
///  void _onPasswordChanged() {
///    setState(() {
///      _state = _state.copyWith(
///        password: Password.dirty(_passwordController.text),
///      );
///    });
///  }
///
///  Future<void> _onSubmit() async {
///    if (!_key.currentState!.validate()) return;
///
///    setState(() {
///      _state = _state.copyWith(status: ///FormzSubmissionStatus.inProgress);
///    });
///
///    try {
///      await _submitForm();
///      _state = _state.copyWith(status: ///FormzSubmissionStatus.success);
///    } catch (_) {
///      _state = _state.copyWith(status: ///FormzSubmissionStatus.failure);
///    }
///
///    if (!mounted) return;
///
///    setState(() {});
///
///    FocusScope.of(context)
///      ..nextFocus()
///      ..unfocus();
///
///    const successSnackBar = SnackBar(
///      content: Text('Submitted successfully! ??'),
///    );
///    const failureSnackBar = SnackBar(
///      content: Text('Something went wrong... ??'),
///    );
///
///    ScaffoldMessenger.of(context)
///      ..hideCurrentSnackBar()
///      ..showSnackBar(
///        _state.status.isSuccess ? successSnackBar : ///failureSnackBar,
///      );
///
///    if (_state.status.isSuccess) _resetForm();
///  }
///
///  Future<void> _submitForm() async {
///    await Future<void>.delayed(const Duration(seconds: 1));
///    if (widget.seed.nextInt(2) == 0) throw Exception();
///  }
///
///  void _resetForm() {
///    _key.currentState!.reset();
///    _emailController.clear();
///    _passwordController.clear();
///    setState(() => _state = MyFormState());
///  }
///
///  @override
///  void initState() {
///    super.initState();
///    _state = MyFormState();
///    _emailController = TextEditingController(text:
///
///_state.email.value)
///      ..addListener(_onEmailChanged);
///    _passwordController = TextEditingController(text:
///
///_state.password.value)
///      ..addListener(_onPasswordChanged);
///  }
///
///  @override
///  void dispose() {
///    _emailController.dispose();
///    _passwordController.dispose();
///    super.dispose();
///  }
///
///  @override
///  Widget build(BuildContext context) {
///    return Form(
///      key: _key,
///      child: Column(
///        children: [
///          TextFormField(
///            key: const Key('myForm_emailInput'),
///            controller: _emailController,
///            decoration: const InputDecoration(
///              icon: Icon(Icons.email),
///              labelText: 'Email',
///              helperText: 'A valid email e.g. joe.doe@gmail.com',
///            ),
///            validator: (value) => _state.email.validator(value ?? '')?.text(),
///            keyboardType: TextInputType.emailAddress,
///            textInputAction: TextInputAction.next,
///          ),
///          TextFormField(
///            key: const Key('myForm_passwordInput'),
///            controller: _passwordController,
///            decoration: const InputDecoration(
///              icon: Icon(Icons.lock),
///              helperText:
///                 'At least 8 characters including one letter and number',
///              helperMaxLines: 2,
///              labelText: 'Password',
///              errorMaxLines: 2,
///            ),
///            validator: (value) =>
///                _state.password.validator(value ?? '')?.text(),
///           obscureText: true,
///            textInputAction: TextInputAction.done,
///          ),
///          const SizedBox(height: 24),
///          if (_state.status.isInProgress)
///            const CircularProgressIndicator()
///          else
///            ElevatedButton(
///              key: const Key('myForm_submit'),
///              onPressed: _onSubmit,
///              child: const Text('Submit'),
///            ),
///        ],
///      ),
///    );
///  }
///}
///```
///
/// @author Fredrick Allan Grott
class EmailValueObject extends FormzInput<String, EmailValidationError> with FormzInputErrorCacheMixin {
  EmailValueObject.pure([super.value = '']) : super.pure();

  EmailValueObject.dirty([super.value = '']) : super.dirty();

  static final _emailRegExp = RegExp(r'^[a-zA-Z\d.!#$%&�*+/=?^_`{|}~-]+@[a-zA-Z\d-]+(?:\.[a-zA-Z\d-]+)*$');

  @override
  EmailValidationError? validator(String value) {
    return _emailRegExp.hasMatch(value) ? null : EmailValidationError.invalid;
  }
}

extension on EmailValidationError {
  // ignore: unused_element
  String text() {
    switch (this) {
      case EmailValidationError.invalid:
        return 'Please ensure the email entered is valid';
      case EmailValidationError.empty:
        return 'Please enter an email';
    }
  }
}
