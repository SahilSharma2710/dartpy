import 'dart:ffi';

import 'package:dartpy/src/ffi/gen.dart';

import '../dartpy_base.dart';

bool pyIsCallable(Pointer<PyObject> object) {
  return dartpyc.PyCallable_Check(object) != 0;
}

bool pyIsBool(Pointer<PyObject> object) {
  return object == Py_True || object == Py_False;
}

bool pyIsInt(Pointer<PyObject> object) {
  return dartpyc.PyLong_Check(object) != 0;
}

bool pyErrOccurred() {
  return dartpyc.PyErr_Occurred() != nullptr;
}

bool get pyInitialized {
  final inited = dartpyc.Py_IsInitialized();
  return inited != 0;
}
