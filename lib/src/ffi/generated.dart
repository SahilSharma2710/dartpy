// AUTOMATICALLY GENERATED. DO NOT EDIT.

import 'dart:ffi' as ffi;
import 'dart:io' as io show Platform;
import 'package:ffi/ffi.dart' as ffi;
import 'typedefs.dart';

/// Dynamic library
final ffi.DynamicLibrary _dynamicLibrary = _open();
ffi.DynamicLibrary _open() {
  if (io.Platform.isMacOS)
    return ffi.DynamicLibrary.open(
        '/usr/local/Frameworks/Python.framework/Versions/3.7/lib/libpython3.7m.dylib');
  throw UnsupportedError('This platform is not supported.');
}

/// This is the structure used to hold compiler flags. In cases where code is only being compiled, it is passed as int flags, and in cases where code is being executed, it is passed as PyCompilerFlags *flags. In this case, from __future__ import can modify flags.
/// Whenever PyCompilerFlags *flags is NULL, cf_flags is treated as equal to 0, and any modification due to from __future__ import is discarded.
class PyCompilerFlags extends ffi.Struct {
  @ffi.Int32()
  int cf_flags;

  @ffi.Int32()
  int cf_feature_version;

  static ffi.Pointer<PyCompilerFlags> allocate() {
    return ffi.allocate<PyCompilerFlags>();
  }
}

/// C struct `PyObject`.
class PyObject extends ffi.Struct {
  static ffi.Pointer<PyObject> allocate() {
    return ffi.allocate<PyObject>();
  }
}

/// C struct `PyMethodDef`.
class PyMethodDef extends ffi.Struct {
  
  ffi.Pointer<ffi.Uint8> ml_name;

  ffi.Pointer ml_meth;

  @ffi.Int32()
  int ml_flags;

  
  ffi.Pointer<ffi.Uint8> ml_doc;

  static ffi.Pointer<PyMethodDef> allocate() {
    return ffi.allocate<PyMethodDef>();
  }
}

/// C struct `PyMemberDef`.
class PyMemberDef extends ffi.Struct {
  
  ffi.Pointer<ffi.Uint8> name;

  @ffi.Int32()
  int type;

  @ffi.Uint32()
  int offset;

  @ffi.Int32()
  int flags;

  
  ffi.Pointer<ffi.Uint8> doc;

  static ffi.Pointer<PyMemberDef> allocate() {
    return ffi.allocate<PyMemberDef>();
  }
}

/// C struct `PyModuleDef_Slot`.
class PyModuleDef_Slot extends ffi.Struct {
  @ffi.Int32()
  int slot;

  
  ffi.Pointer value;

  static ffi.Pointer<PyModuleDef_Slot> allocate() {
    return ffi.allocate<PyModuleDef_Slot>();
  }
}

/// C struct `PyObject_HEAD_EXTRA`.
class PyObject_HEAD_EXTRA extends ffi.Struct {
  
  ffi.Pointer ob_next;

  
  ffi.Pointer ob_prev;

  static ffi.Pointer<PyObject_HEAD_EXTRA> allocate() {
    return ffi.allocate<PyObject_HEAD_EXTRA>();
  }
}

/// C struct `PyObjectObj`.
class PyObjectObj extends ffi.Struct {
  @ffi.Uint32()
  int ob_refcnt;

  
  ffi.Pointer ob_type;

  static ffi.Pointer<PyObjectObj> allocate() {
    return ffi.allocate<PyObjectObj>();
  }
}

/// C struct `PyObjectVarHeadObj`.
class PyObjectVarHeadObj extends ffi.Struct {
  @ffi.Uint32()
  int ob_refcnt;

  
  ffi.Pointer ob_type;

  @ffi.Uint32()
  int ob_size;

  static ffi.Pointer<PyObjectVarHeadObj> allocate() {
    return ffi.allocate<PyObjectVarHeadObj>();
  }
}

/// C struct `PyModuleDef_Base`.
class PyModuleDef_Base extends ffi.Struct {
  ffi.Pointer<PyObjectObj> ob_base;

  ffi.Pointer<PyObject> m_init;

  @ffi.Uint32()
  int m_index;

  ffi.Pointer<PyObject> m_copy;

  static ffi.Pointer<PyModuleDef_Base> allocate() {
    return ffi.allocate<PyModuleDef_Base>();
  }
}

/// C struct `PyModuleDef`.
class PyModuleDef extends ffi.Struct {
  ffi.Pointer<PyModuleDef_Base> m_base;

  
  ffi.Pointer<ffi.Uint8> m_name;

  
  ffi.Pointer<ffi.Uint8> m_doc;

  @ffi.Uint32()
  int m_size;

  ffi.Pointer<ffi.Pointer<PyModuleDef>> m_methods;

  ffi.Pointer m_slots;

  
  ffi.Pointer m_traverse;

  
  ffi.Pointer m_clear;

  
  ffi.Pointer m_free;

  static ffi.Pointer<PyModuleDef> allocate() {
    return ffi.allocate<PyModuleDef>();
  }
}

/// C struct `PyTypeObject3Obj`.
class PyTypeObject3Obj extends ffi.Struct {
  @ffi.Uint32()
  int ob_refcnt;

  
  ffi.Pointer ob_type;

  @ffi.Uint32()
  int ob_size;

  
  ffi.Pointer<ffi.Uint8> tp_name;

  @ffi.Uint32()
  int tp_basicsize;

  @ffi.Uint32()
  int tp_itemsize;

  ffi.Pointer<ffi.NativeFunction<ffi.Uint32 Function(ffi.Pointer<PyObject>)>>
      tp_dealloc;

  
  ffi.Pointer tp_print;

  
  ffi.Pointer tp_getattr;

  
  ffi.Pointer tp_setattr;

  
  ffi.Pointer tp_as_async;

  
  ffi.Pointer tp_repr;

  
  ffi.Pointer tp_as_number;

  
  ffi.Pointer tp_as_sequence;

  
  ffi.Pointer tp_as_mapping;

  
  ffi.Pointer tp_hash;

  
  ffi.Pointer tp_call;

  
  ffi.Pointer tp_str;

  
  ffi.Pointer tp_getattro;

  
  ffi.Pointer tp_setattro;

  
  ffi.Pointer tp_as_buffer;

  @ffi.Uint32()
  int tp_flags;

  
  ffi.Pointer<ffi.Uint8> tp_doc;

  
  ffi.Pointer tp_clear;

  
  ffi.Pointer tp_richcompare;

  @ffi.Uint32()
  int tp_weaklistoffset;

  
  ffi.Pointer tp_iter;

  
  ffi.Pointer tp_iternext;

  
  ffi.Pointer tp_methods;

  
  ffi.Pointer tp_members;

  
  ffi.Pointer tp_getset;

  ffi.Pointer<PyTypeObject3Obj> tp_vase;

  ffi.Pointer<PyObject> tp_dict;

  
  ffi.Pointer tp_descr_get;

  
  ffi.Pointer tp_descr_set;

  @ffi.Uint32()
  int tp_dictoffset;

  
  ffi.Pointer tp_init;

  
  ffi.Pointer tp_alloc;

  
  ffi.Pointer tp_new;

  
  ffi.Pointer tp_free;

  
  ffi.Pointer tp_is_gc;

  ffi.Pointer<PyObjectObj> tp_bases;

  ffi.Pointer<PyObject> tp_mro;

  ffi.Pointer<PyObject> tp_cache;

  ffi.Pointer<PyObjectObj> tp_subclasses;

  ffi.Pointer<PyObjectObj> tp_weaklist;

  
  ffi.Pointer tp_del;

  @ffi.Uint32()
  int tp_version_tag;

  
  ffi.Pointer tp_finalize;

  static ffi.Pointer<PyTypeObject3Obj> allocate() {
    return ffi.allocate<PyTypeObject3Obj>();
  }
}

/// The main program for the standard interpreter. This is made available for programs which embed Python. The argc and argv parameters should be prepared exactly as those which are passed to a C program’s main() function (converted to wchar_t according to the user’s locale). It is important to note that the argument list may be modified (but the contents of the strings pointed to by the argument list are not). The return value will be 0 if the interpreter exits normally (i.e., without an exception), 1 if the interpreter exits due to an exception, or 2 if the parameter list does not represent a valid Python command line.
/// Note that if an otherwise unhandled SystemExit is raised, this function will not return 1, but exit the process, as long as Py_InspectFlag is not set.
int Py_Main(
  int arg0,
  ffi.Pointer<ffi.Uint16> arg1,
) {
  return _Py_Main(arg0, arg1);
}

final _Py_Main_Dart _Py_Main =
    _dynamicLibrary.lookupFunction<_Py_Main_C, _Py_Main_Dart>(
  'Py_Main',
);
typedef _Py_Main_C = ffi.Int32 Function(
  ffi.Int32 arg0,
  ffi.Pointer<ffi.Uint16> arg1,
);
typedef _Py_Main_Dart = int Function(
  int arg0,
  ffi.Pointer<ffi.Uint16> arg1,
);

/// Similar to [Py_Main] but argv is an array of bytes strings.
/// New in version 3.8
int Py_BytesMain(
  int arg0,
  ffi.Pointer<ffi.Uint8> arg1,
) {
  return _Py_BytesMain(arg0, arg1);
}

final _Py_BytesMain_Dart _Py_BytesMain =
    _dynamicLibrary.lookupFunction<_Py_BytesMain_C, _Py_BytesMain_Dart>(
  'Py_BytesMain',
);
typedef _Py_BytesMain_C = ffi.Int32 Function(
  ffi.Int32 arg0,
  ffi.Pointer<ffi.Uint8> arg1,
);
typedef _Py_BytesMain_Dart = int Function(
  int arg0,
  ffi.Pointer<ffi.Uint8> arg1,
);

/// This is a simplified interface to [PyRun_SimpleStringFlags] below, leaving the PyCompilerFlags* argument set to NULL.
int PyRun_SimpleString(
  ffi.Pointer<ffi.Uint8> arg0,
) {
  return _PyRun_SimpleString(arg0);
}

final _PyRun_SimpleString_Dart _PyRun_SimpleString = _dynamicLibrary
    .lookupFunction<_PyRun_SimpleString_C, _PyRun_SimpleString_Dart>(
  'PyRun_SimpleString',
);
typedef _PyRun_SimpleString_C = ffi.Uint32 Function(
  ffi.Pointer<ffi.Uint8> arg0,
);
typedef _PyRun_SimpleString_Dart = int Function(
  ffi.Pointer<ffi.Uint8> arg0,
);

/// Executes the Python source code from command in the __main__ module according to the flags argument. If __main__ does not already exist, it is created. Returns 0 on success or -1 if an exception was raised. If there was an error, there is no way to get the exception information. For the meaning of flags, see below.
/// Note that if an otherwise unhandled SystemExit is raised, this function will not return -1, but exit the process, as long as Py_InspectFlag is not set.
int PyRun_SimpleStringFlags(
  ffi.Pointer<ffi.Uint8> arg0,
  ffi.Pointer<PyCompilerFlags> arg1,
) {
  return _PyRun_SimpleStringFlags(arg0, arg1);
}

final _PyRun_SimpleStringFlags_Dart _PyRun_SimpleStringFlags = _dynamicLibrary
    .lookupFunction<_PyRun_SimpleStringFlags_C, _PyRun_SimpleStringFlags_Dart>(
  'PyRun_SimpleStringFlags',
);
typedef _PyRun_SimpleStringFlags_C = ffi.Uint32 Function(
  ffi.Pointer<ffi.Uint8> arg0,
  ffi.Pointer<PyCompilerFlags> arg1,
);
typedef _PyRun_SimpleStringFlags_Dart = int Function(
  ffi.Pointer<ffi.Uint8> arg0,
  ffi.Pointer<PyCompilerFlags> arg1,
);

/// Increment the reference count for object o. The object may be NULL, in which case the function has no effect.
void Py_IncRef(
  ffi.Pointer<PyObject> arg0,
) {
  _Py_IncRef(arg0);
}

final _Py_IncRef_Dart _Py_IncRef =
    _dynamicLibrary.lookupFunction<_Py_IncRef_C, _Py_IncRef_Dart>(
  'Py_IncRef',
);
typedef _Py_IncRef_C = ffi.Void Function(
  ffi.Pointer<PyObject> arg0,
);
typedef _Py_IncRef_Dart = void Function(
  ffi.Pointer<PyObject> arg0,
);

/// Decrement the reference count for object o. The object may be NULL, in which case the macro has no effect; otherwise the effect is the same as for Py_DECREF(), and the same warning applies.
void Py_DecRef(
  ffi.Pointer<PyObject> arg0,
) {
  _Py_DecRef(arg0);
}

final _Py_DecRef_Dart _Py_DecRef =
    _dynamicLibrary.lookupFunction<_Py_DecRef_C, _Py_DecRef_Dart>(
  'Py_DecRef',
);
typedef _Py_DecRef_C = ffi.Void Function(
  ffi.Pointer<PyObject> arg0,
);
typedef _Py_DecRef_Dart = void Function(
  ffi.Pointer<PyObject> arg0,
);

/// C function `Py_Initialize`.
int Py_Initialize() {
  return _Py_Initialize();
}

final _Py_Initialize_Dart _Py_Initialize =
    _dynamicLibrary.lookupFunction<_Py_Initialize_C, _Py_Initialize_Dart>(
  'Py_Initialize',
);
typedef _Py_Initialize_C = ffi.Uint32 Function();
typedef _Py_Initialize_Dart = int Function();

/// C function `Py_FinalizeEx`.
int Py_FinalizeEx() {
  return _Py_FinalizeEx();
}

final _Py_FinalizeEx_Dart _Py_FinalizeEx =
    _dynamicLibrary.lookupFunction<_Py_FinalizeEx_C, _Py_FinalizeEx_Dart>(
  'Py_FinalizeEx',
);
typedef _Py_FinalizeEx_C = ffi.Uint32 Function();
typedef _Py_FinalizeEx_Dart = int Function();

/// C function `PyImport_Import`.
ffi.Pointer<PyObject> PyImport_Import(
  ffi.Pointer<ffi.Uint8> arg0,
) {
  return _PyImport_Import(arg0);
}

final _PyImport_Import_Dart _PyImport_Import =
    _dynamicLibrary.lookupFunction<_PyImport_Import_C, _PyImport_Import_Dart>(
  'PyImport_Import',
);
typedef _PyImport_Import_C = ffi.Pointer<PyObject> Function(
  ffi.Pointer<ffi.Uint8> arg0,
);
typedef _PyImport_Import_Dart = ffi.Pointer<PyObject> Function(
  ffi.Pointer<ffi.Uint8> arg0,
);

/// C function `Py_BuildValue`.
ffi.Pointer<PyObject> Py_BuildValue(
  ffi.Pointer<ffi.Uint8> arg0,
) {
  return _Py_BuildValue(arg0);
}

final _Py_BuildValue_Dart _Py_BuildValue =
    _dynamicLibrary.lookupFunction<_Py_BuildValue_C, _Py_BuildValue_Dart>(
  'Py_BuildValue',
);
typedef _Py_BuildValue_C = ffi.Pointer<PyObject> Function(
  ffi.Pointer<ffi.Uint8> arg0,
);
typedef _Py_BuildValue_Dart = ffi.Pointer<PyObject> Function(
  ffi.Pointer<ffi.Uint8> arg0,
);

/// C function `PyTuple_New`.
ffi.Pointer<PyObject> PyTuple_New(
  int arg0,
) {
  return _PyTuple_New(arg0);
}

final _PyTuple_New_Dart _PyTuple_New =
    _dynamicLibrary.lookupFunction<_PyTuple_New_C, _PyTuple_New_Dart>(
  'PyTuple_New',
);
typedef _PyTuple_New_C = ffi.Pointer<PyObject> Function(
  ffi.Uint32 arg0,
);
typedef _PyTuple_New_Dart = ffi.Pointer<PyObject> Function(
  int arg0,
);

/// C function `PyTuple_Size`.
int PyTuple_Size(
  ffi.Pointer<PyObject> arg0,
) {
  return _PyTuple_Size(arg0);
}

final _PyTuple_Size_Dart _PyTuple_Size =
    _dynamicLibrary.lookupFunction<_PyTuple_Size_C, _PyTuple_Size_Dart>(
  'PyTuple_Size',
);
typedef _PyTuple_Size_C = ffi.Uint32 Function(
  ffi.Pointer<PyObject> arg0,
);
typedef _PyTuple_Size_Dart = int Function(
  ffi.Pointer<PyObject> arg0,
);

/// C function `PyTuple_GetItem`.
ffi.Pointer<PyObject> PyTuple_GetItem(
  ffi.Pointer<PyObject> arg0,
  int arg1,
) {
  return _PyTuple_GetItem(arg0, arg1);
}

final _PyTuple_GetItem_Dart _PyTuple_GetItem =
    _dynamicLibrary.lookupFunction<_PyTuple_GetItem_C, _PyTuple_GetItem_Dart>(
  'PyTuple_GetItem',
);
typedef _PyTuple_GetItem_C = ffi.Pointer<PyObject> Function(
  ffi.Pointer<PyObject> arg0,
  ffi.Uint32 arg1,
);
typedef _PyTuple_GetItem_Dart = ffi.Pointer<PyObject> Function(
  ffi.Pointer<PyObject> arg0,
  int arg1,
);

/// C function `PyTuple_SetItem`.
int PyTuple_SetItem(
  ffi.Pointer<PyObject> arg0,
  int arg1,
  ffi.Pointer<PyObject> arg2,
) {
  return _PyTuple_SetItem(arg0, arg1, arg2);
}

final _PyTuple_SetItem_Dart _PyTuple_SetItem =
    _dynamicLibrary.lookupFunction<_PyTuple_SetItem_C, _PyTuple_SetItem_Dart>(
  'PyTuple_SetItem',
);
typedef _PyTuple_SetItem_C = ffi.Uint32 Function(
  ffi.Pointer<PyObject> arg0,
  ffi.Uint32 arg1,
  ffi.Pointer<PyObject> arg2,
);
typedef _PyTuple_SetItem_Dart = int Function(
  ffi.Pointer<PyObject> arg0,
  int arg1,
  ffi.Pointer<PyObject> arg2,
);

/// C function `PyType_Ready`.
int PyType_Ready(
  ffi.Pointer arg0,
) {
  return _PyType_Ready(arg0);
}

final _PyType_Ready_Dart _PyType_Ready =
    _dynamicLibrary.lookupFunction<_PyType_Ready_C, _PyType_Ready_Dart>(
  'PyType_Ready',
);
typedef _PyType_Ready_C = ffi.Int32 Function(
  ffi.Pointer arg0,
);
typedef _PyType_Ready_Dart = int Function(
  ffi.Pointer arg0,
);

/// C function `PyType_GenericNew`.
ffi.Pointer<PyObject> PyType_GenericNew(
  ffi.Pointer arg0,
  ffi.Pointer<PyObject> arg1,
  ffi.Pointer<PyObject> arg2,
) {
  return _PyType_GenericNew(arg0, arg1, arg2);
}

final _PyType_GenericNew_Dart _PyType_GenericNew = _dynamicLibrary
    .lookupFunction<_PyType_GenericNew_C, _PyType_GenericNew_Dart>(
  'PyType_GenericNew',
);
typedef _PyType_GenericNew_C = ffi.Pointer<PyObject> Function(
  ffi.Pointer arg0,
  ffi.Pointer<PyObject> arg1,
  ffi.Pointer<PyObject> arg2,
);
typedef _PyType_GenericNew_Dart = ffi.Pointer<PyObject> Function(
  ffi.Pointer arg0,
  ffi.Pointer<PyObject> arg1,
  ffi.Pointer<PyObject> arg2,
);

/// C function `PyModule_AddObject`.
int PyModule_AddObject(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<ffi.Uint8> arg1,
  ffi.Pointer<PyObject> arg2,
) {
  return _PyModule_AddObject(arg0, arg1, arg2);
}

final _PyModule_AddObject_Dart _PyModule_AddObject = _dynamicLibrary
    .lookupFunction<_PyModule_AddObject_C, _PyModule_AddObject_Dart>(
  'PyModule_AddObject',
);
typedef _PyModule_AddObject_C = ffi.Int32 Function(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<ffi.Uint8> arg1,
  ffi.Pointer<PyObject> arg2,
);
typedef _PyModule_AddObject_Dart = int Function(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<ffi.Uint8> arg1,
  ffi.Pointer<PyObject> arg2,
);

/// C function `PyListNew`.
ffi.Pointer<PyObject> PyListNew(
  int arg0,
) {
  return _PyListNew(arg0);
}

final _PyListNew_Dart _PyListNew =
    _dynamicLibrary.lookupFunction<_PyListNew_C, _PyListNew_Dart>(
  'PyListNew',
);
typedef _PyListNew_C = ffi.Pointer<PyObject> Function(
  ffi.Uint32 arg0,
);
typedef _PyListNew_Dart = ffi.Pointer<PyObject> Function(
  int arg0,
);

/// C function `PyList_Size`.
int PyList_Size(
  ffi.Pointer<PyObject> arg0,
) {
  return _PyList_Size(arg0);
}

final _PyList_Size_Dart _PyList_Size =
    _dynamicLibrary.lookupFunction<_PyList_Size_C, _PyList_Size_Dart>(
  'PyList_Size',
);
typedef _PyList_Size_C = ffi.Uint32 Function(
  ffi.Pointer<PyObject> arg0,
);
typedef _PyList_Size_Dart = int Function(
  ffi.Pointer<PyObject> arg0,
);

/// C function `PyList_GetItem`.
ffi.Pointer<PyObject> PyList_GetItem(
  ffi.Pointer<PyObject> arg0,
  int arg1,
) {
  return _PyList_GetItem(arg0, arg1);
}

final _PyList_GetItem_Dart _PyList_GetItem =
    _dynamicLibrary.lookupFunction<_PyList_GetItem_C, _PyList_GetItem_Dart>(
  'PyList_GetItem',
);
typedef _PyList_GetItem_C = ffi.Pointer<PyObject> Function(
  ffi.Pointer<PyObject> arg0,
  ffi.Uint32 arg1,
);
typedef _PyList_GetItem_Dart = ffi.Pointer<PyObject> Function(
  ffi.Pointer<PyObject> arg0,
  int arg1,
);

/// C function `PyList_SetItem`.
int PyList_SetItem(
  ffi.Pointer<PyObject> arg0,
  int arg1,
  ffi.Pointer<PyObject> arg2,
) {
  return _PyList_SetItem(arg0, arg1, arg2);
}

final _PyList_SetItem_Dart _PyList_SetItem =
    _dynamicLibrary.lookupFunction<_PyList_SetItem_C, _PyList_SetItem_Dart>(
  'PyList_SetItem',
);
typedef _PyList_SetItem_C = ffi.Int32 Function(
  ffi.Pointer<PyObject> arg0,
  ffi.Uint32 arg1,
  ffi.Pointer<PyObject> arg2,
);
typedef _PyList_SetItem_Dart = int Function(
  ffi.Pointer<PyObject> arg0,
  int arg1,
  ffi.Pointer<PyObject> arg2,
);

/// C function `PyObject_CallObject`.
ffi.Pointer<PyObject> PyObject_CallObject(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<PyObject> arg1,
) {
  return _PyObject_CallObject(arg0, arg1);
}

final _PyObject_CallObject_Dart _PyObject_CallObject = _dynamicLibrary
    .lookupFunction<_PyObject_CallObject_C, _PyObject_CallObject_Dart>(
  'PyObject_CallObject',
);
typedef _PyObject_CallObject_C = ffi.Pointer<PyObject> Function(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<PyObject> arg1,
);
typedef _PyObject_CallObject_Dart = ffi.Pointer<PyObject> Function(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<PyObject> arg1,
);

/// C function `PyObject_Call`.
ffi.Pointer<PyObject> PyObject_Call(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<PyObject> arg1,
  ffi.Pointer<PyObject> arg2,
) {
  return _PyObject_Call(arg0, arg1, arg2);
}

final _PyObject_Call_Dart _PyObject_Call =
    _dynamicLibrary.lookupFunction<_PyObject_Call_C, _PyObject_Call_Dart>(
  'PyObject_Call',
);
typedef _PyObject_Call_C = ffi.Pointer<PyObject> Function(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<PyObject> arg1,
  ffi.Pointer<PyObject> arg2,
);
typedef _PyObject_Call_Dart = ffi.Pointer<PyObject> Function(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<PyObject> arg1,
  ffi.Pointer<PyObject> arg2,
);

/// C function `PyObject_IsTrue`.
int PyObject_IsTrue(
  ffi.Pointer<PyObject> arg0,
) {
  return _PyObject_IsTrue(arg0);
}

final _PyObject_IsTrue_Dart _PyObject_IsTrue =
    _dynamicLibrary.lookupFunction<_PyObject_IsTrue_C, _PyObject_IsTrue_Dart>(
  'PyObject_IsTrue',
);
typedef _PyObject_IsTrue_C = ffi.Int32 Function(
  ffi.Pointer<PyObject> arg0,
);
typedef _PyObject_IsTrue_Dart = int Function(
  ffi.Pointer<PyObject> arg0,
);

/// C function `PyObject_GetAttrString`.
ffi.Pointer<PyObject> PyObject_GetAttrString(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<ffi.Uint8> arg1,
) {
  return _PyObject_GetAttrString(arg0, arg1);
}

final _PyObject_GetAttrString_Dart _PyObject_GetAttrString = _dynamicLibrary
    .lookupFunction<_PyObject_GetAttrString_C, _PyObject_GetAttrString_Dart>(
  'PyObject_GetAttrString',
);
typedef _PyObject_GetAttrString_C = ffi.Pointer<PyObject> Function(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<ffi.Uint8> arg1,
);
typedef _PyObject_GetAttrString_Dart = ffi.Pointer<PyObject> Function(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<ffi.Uint8> arg1,
);

/// C function `PyObject_SetAttrString`.
int PyObject_SetAttrString(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<ffi.Uint8> arg1,
  ffi.Pointer<PyObject> arg2,
) {
  return _PyObject_SetAttrString(arg0, arg1, arg2);
}

final _PyObject_SetAttrString_Dart _PyObject_SetAttrString = _dynamicLibrary
    .lookupFunction<_PyObject_SetAttrString_C, _PyObject_SetAttrString_Dart>(
  'PyObject_SetAttrString',
);
typedef _PyObject_SetAttrString_C = ffi.Int32 Function(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<ffi.Uint8> arg1,
  ffi.Pointer<PyObject> arg2,
);
typedef _PyObject_SetAttrString_Dart = int Function(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<ffi.Uint8> arg1,
  ffi.Pointer<PyObject> arg2,
);

/// C function `PyObject_Dir`.
ffi.Pointer<PyObject> PyObject_Dir(
  ffi.Pointer<PyObject> arg0,
) {
  return _PyObject_Dir(arg0);
}

final _PyObject_Dir_Dart _PyObject_Dir =
    _dynamicLibrary.lookupFunction<_PyObject_Dir_C, _PyObject_Dir_Dart>(
  'PyObject_Dir',
);
typedef _PyObject_Dir_C = ffi.Pointer<PyObject> Function(
  ffi.Pointer<PyObject> arg0,
);
typedef _PyObject_Dir_Dart = ffi.Pointer<PyObject> Function(
  ffi.Pointer<PyObject> arg0,
);

/// C function `PyObject_Str`.
ffi.Pointer<PyObject> PyObject_Str(
  ffi.Pointer<PyObject> arg0,
) {
  return _PyObject_Str(arg0);
}

final _PyObject_Str_Dart _PyObject_Str =
    _dynamicLibrary.lookupFunction<_PyObject_Str_C, _PyObject_Str_Dart>(
  'PyObject_Str',
);
typedef _PyObject_Str_C = ffi.Pointer<PyObject> Function(
  ffi.Pointer<PyObject> arg0,
);
typedef _PyObject_Str_Dart = ffi.Pointer<PyObject> Function(
  ffi.Pointer<PyObject> arg0,
);

/// C function `PyObject_GetIter`.
ffi.Pointer<PyObject> PyObject_GetIter(
  ffi.Pointer<PyObject> arg0,
) {
  return _PyObject_GetIter(arg0);
}

final _PyObject_GetIter_Dart _PyObject_GetIter =
    _dynamicLibrary.lookupFunction<_PyObject_GetIter_C, _PyObject_GetIter_Dart>(
  'PyObject_GetIter',
);
typedef _PyObject_GetIter_C = ffi.Pointer<PyObject> Function(
  ffi.Pointer<PyObject> arg0,
);
typedef _PyObject_GetIter_Dart = ffi.Pointer<PyObject> Function(
  ffi.Pointer<PyObject> arg0,
);

/// C function `PyObject_GetItem`.
ffi.Pointer<PyObject> PyObject_GetItem(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<PyObject> arg1,
) {
  return _PyObject_GetItem(arg0, arg1);
}

final _PyObject_GetItem_Dart _PyObject_GetItem =
    _dynamicLibrary.lookupFunction<_PyObject_GetItem_C, _PyObject_GetItem_Dart>(
  'PyObject_GetItem',
);
typedef _PyObject_GetItem_C = ffi.Pointer<PyObject> Function(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<PyObject> arg1,
);
typedef _PyObject_GetItem_Dart = ffi.Pointer<PyObject> Function(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<PyObject> arg1,
);

/// C function `PyObject_SetItem`.
int PyObject_SetItem(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<PyObject> arg1,
  ffi.Pointer<PyObject> arg2,
) {
  return _PyObject_SetItem(arg0, arg1, arg2);
}

final _PyObject_SetItem_Dart _PyObject_SetItem =
    _dynamicLibrary.lookupFunction<_PyObject_SetItem_C, _PyObject_SetItem_Dart>(
  'PyObject_SetItem',
);
typedef _PyObject_SetItem_C = ffi.Int32 Function(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<PyObject> arg1,
  ffi.Pointer<PyObject> arg2,
);
typedef _PyObject_SetItem_Dart = int Function(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<PyObject> arg1,
  ffi.Pointer<PyObject> arg2,
);

/// C function `PyObject_RichCompareBool`.
int PyObject_RichCompareBool(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<PyObject> arg1,
  int arg2,
) {
  return _PyObject_RichCompareBool(arg0, arg1, arg2);
}

final _PyObject_RichCompareBool_Dart _PyObject_RichCompareBool =
    _dynamicLibrary.lookupFunction<_PyObject_RichCompareBool_C,
        _PyObject_RichCompareBool_Dart>(
  'PyObject_RichCompareBool',
);
typedef _PyObject_RichCompareBool_C = ffi.Int32 Function(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<PyObject> arg1,
  ffi.Int32 arg2,
);
typedef _PyObject_RichCompareBool_Dart = int Function(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<PyObject> arg1,
  int arg2,
);

/// C function `PyObject_GetBuffer`.
int PyObject_GetBuffer(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer arg1,
  int arg2,
) {
  return _PyObject_GetBuffer(arg0, arg1, arg2);
}

final _PyObject_GetBuffer_Dart _PyObject_GetBuffer = _dynamicLibrary
    .lookupFunction<_PyObject_GetBuffer_C, _PyObject_GetBuffer_Dart>(
  'PyObject_GetBuffer',
);
typedef _PyObject_GetBuffer_C = ffi.Int32 Function(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer arg1,
  ffi.Int32 arg2,
);
typedef _PyObject_GetBuffer_Dart = int Function(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer arg1,
  int arg2,
);

/// C function `PyBuffer_Release`.
int PyBuffer_Release(
  ffi.Pointer arg0,
) {
  return _PyBuffer_Release(arg0);
}

final _PyBuffer_Release_Dart _PyBuffer_Release =
    _dynamicLibrary.lookupFunction<_PyBuffer_Release_C, _PyBuffer_Release_Dart>(
  'PyBuffer_Release',
);
typedef _PyBuffer_Release_C = ffi.Int32 Function(
  ffi.Pointer arg0,
);
typedef _PyBuffer_Release_Dart = int Function(
  ffi.Pointer arg0,
);

/// C function `PyErr_NewException`.
ffi.Pointer<PyObject> PyErr_NewException(
  ffi.Pointer<ffi.Uint8> arg0,
  ffi.Pointer<PyObject> arg1,
  ffi.Pointer<PyObject> arg2,
) {
  return _PyErr_NewException(arg0, arg1, arg2);
}

final _PyErr_NewException_Dart _PyErr_NewException = _dynamicLibrary
    .lookupFunction<_PyErr_NewException_C, _PyErr_NewException_Dart>(
  'PyErr_NewException',
);
typedef _PyErr_NewException_C = ffi.Pointer<PyObject> Function(
  ffi.Pointer<ffi.Uint8> arg0,
  ffi.Pointer<PyObject> arg1,
  ffi.Pointer<PyObject> arg2,
);
typedef _PyErr_NewException_Dart = ffi.Pointer<PyObject> Function(
  ffi.Pointer<ffi.Uint8> arg0,
  ffi.Pointer<PyObject> arg1,
  ffi.Pointer<PyObject> arg2,
);

/// C function `PyIter_Next`.
ffi.Pointer<PyObject> PyIter_Next(
  ffi.Pointer<PyObject> arg0,
) {
  return _PyIter_Next(arg0);
}

final _PyIter_Next_Dart _PyIter_Next =
    _dynamicLibrary.lookupFunction<_PyIter_Next_C, _PyIter_Next_Dart>(
  'PyIter_Next',
);
typedef _PyIter_Next_C = ffi.Pointer<PyObject> Function(
  ffi.Pointer<PyObject> arg0,
);
typedef _PyIter_Next_Dart = ffi.Pointer<PyObject> Function(
  ffi.Pointer<PyObject> arg0,
);

/// C function `PyLong_AsLongLong`.
int PyLong_AsLongLong(
  ffi.Pointer<PyObject> arg0,
) {
  return _PyLong_AsLongLong(arg0);
}

final _PyLong_AsLongLong_Dart _PyLong_AsLongLong = _dynamicLibrary
    .lookupFunction<_PyLong_AsLongLong_C, _PyLong_AsLongLong_Dart>(
  'PyLong_AsLongLong',
);
typedef _PyLong_AsLongLong_C = ffi.Int64 Function(
  ffi.Pointer<PyObject> arg0,
);
typedef _PyLong_AsLongLong_Dart = int Function(
  ffi.Pointer<PyObject> arg0,
);

/// C function `PyFloat_AsDouble`.
double PyFloat_AsDouble(
  ffi.Pointer<PyObject> arg0,
) {
  return _PyFloat_AsDouble(arg0);
}

final _PyFloat_AsDouble_Dart _PyFloat_AsDouble =
    _dynamicLibrary.lookupFunction<_PyFloat_AsDouble_C, _PyFloat_AsDouble_Dart>(
  'PyFloat_AsDouble',
);
typedef _PyFloat_AsDouble_C = ffi.Double Function(
  ffi.Pointer<PyObject> arg0,
);
typedef _PyFloat_AsDouble_Dart = double Function(
  ffi.Pointer<PyObject> arg0,
);

/// C function `PyBool_FromLong`.
ffi.Pointer<PyObject> PyBool_FromLong(
  int arg0,
) {
  return _PyBool_FromLong(arg0);
}

final _PyBool_FromLong_Dart _PyBool_FromLong =
    _dynamicLibrary.lookupFunction<_PyBool_FromLong_C, _PyBool_FromLong_Dart>(
  'PyBool_FromLong',
);
typedef _PyBool_FromLong_C = ffi.Pointer<PyObject> Function(
  ffi.Int32 arg0,
);
typedef _PyBool_FromLong_Dart = ffi.Pointer<PyObject> Function(
  int arg0,
);

/// C function `PyType_IsSubtype`.
int PyType_IsSubtype(
  ffi.Pointer arg0,
  ffi.Pointer arg1,
) {
  return _PyType_IsSubtype(arg0, arg1);
}

final _PyType_IsSubtype_Dart _PyType_IsSubtype =
    _dynamicLibrary.lookupFunction<_PyType_IsSubtype_C, _PyType_IsSubtype_Dart>(
  'PyType_IsSubtype',
);
typedef _PyType_IsSubtype_C = ffi.Int32 Function(
  ffi.Pointer arg0,
  ffi.Pointer arg1,
);
typedef _PyType_IsSubtype_Dart = int Function(
  ffi.Pointer arg0,
  ffi.Pointer arg1,
);

/// C function `PyComplex_RealAsDouble`.
double PyComplex_RealAsDouble(
  ffi.Pointer<PyObject> arg0,
) {
  return _PyComplex_RealAsDouble(arg0);
}

final _PyComplex_RealAsDouble_Dart _PyComplex_RealAsDouble = _dynamicLibrary
    .lookupFunction<_PyComplex_RealAsDouble_C, _PyComplex_RealAsDouble_Dart>(
  'PyComplex_RealAsDouble',
);
typedef _PyComplex_RealAsDouble_C = ffi.Double Function(
  ffi.Pointer<PyObject> arg0,
);
typedef _PyComplex_RealAsDouble_Dart = double Function(
  ffi.Pointer<PyObject> arg0,
);

/// C function `PyComplex_ImagAsDouble`.
double PyComplex_ImagAsDouble(
  ffi.Pointer<PyObject> arg0,
) {
  return _PyComplex_ImagAsDouble(arg0);
}

final _PyComplex_ImagAsDouble_Dart _PyComplex_ImagAsDouble = _dynamicLibrary
    .lookupFunction<_PyComplex_ImagAsDouble_C, _PyComplex_ImagAsDouble_Dart>(
  'PyComplex_ImagAsDouble',
);
typedef _PyComplex_ImagAsDouble_C = ffi.Double Function(
  ffi.Pointer<PyObject> arg0,
);
typedef _PyComplex_ImagAsDouble_Dart = double Function(
  ffi.Pointer<PyObject> arg0,
);

/// C function `PyUnicode_AsUTF8String`.
ffi.Pointer<PyObject> PyUnicode_AsUTF8String(
  ffi.Pointer<PyObject> arg0,
) {
  return _PyUnicode_AsUTF8String(arg0);
}

final _PyUnicode_AsUTF8String_Dart _PyUnicode_AsUTF8String = _dynamicLibrary
    .lookupFunction<_PyUnicode_AsUTF8String_C, _PyUnicode_AsUTF8String_Dart>(
  'PyUnicode_AsUTF8String',
);
typedef _PyUnicode_AsUTF8String_C = ffi.Pointer<PyObject> Function(
  ffi.Pointer<PyObject> arg0,
);
typedef _PyUnicode_AsUTF8String_Dart = ffi.Pointer<PyObject> Function(
  ffi.Pointer<PyObject> arg0,
);

/// C function `PyBytes_AsStringAndSize`.
int PyBytes_AsStringAndSize(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<ffi.Pointer<ffi.Uint8>> arg1,
  ffi.Pointer<ffi.Uint32> arg2,
) {
  return _PyBytes_AsStringAndSize(arg0, arg1, arg2);
}

final _PyBytes_AsStringAndSize_Dart _PyBytes_AsStringAndSize = _dynamicLibrary
    .lookupFunction<_PyBytes_AsStringAndSize_C, _PyBytes_AsStringAndSize_Dart>(
  'PyBytes_AsStringAndSize',
);
typedef _PyBytes_AsStringAndSize_C = ffi.Int32 Function(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<ffi.Pointer<ffi.Uint8>> arg1,
  ffi.Pointer<ffi.Uint32> arg2,
);
typedef _PyBytes_AsStringAndSize_Dart = int Function(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<ffi.Pointer<ffi.Uint8>> arg1,
  ffi.Pointer<ffi.Uint32> arg2,
);

/// C function `PyUnicode_FromString`.
ffi.Pointer<PyObject> PyUnicode_FromString(
  ffi.Pointer<ffi.Uint8> arg0,
) {
  return _PyUnicode_FromString(arg0);
}

final _PyUnicode_FromString_Dart _PyUnicode_FromString = _dynamicLibrary
    .lookupFunction<_PyUnicode_FromString_C, _PyUnicode_FromString_Dart>(
  'PyUnicode_FromString',
);
typedef _PyUnicode_FromString_C = ffi.Pointer<PyObject> Function(
  ffi.Pointer<ffi.Uint8> arg0,
);
typedef _PyUnicode_FromString_Dart = ffi.Pointer<PyObject> Function(
  ffi.Pointer<ffi.Uint8> arg0,
);

/// C function `PyUnicode_CompareWithASCIIString`.
int PyUnicode_CompareWithASCIIString(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<ffi.Uint8> arg1,
) {
  return _PyUnicode_CompareWithASCIIString(arg0, arg1);
}

final _PyUnicode_CompareWithASCIIString_Dart _PyUnicode_CompareWithASCIIString =
    _dynamicLibrary.lookupFunction<_PyUnicode_CompareWithASCIIString_C,
        _PyUnicode_CompareWithASCIIString_Dart>(
  'PyUnicode_CompareWithASCIIString',
);
typedef _PyUnicode_CompareWithASCIIString_C = ffi.Int32 Function(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<ffi.Uint8> arg1,
);
typedef _PyUnicode_CompareWithASCIIString_Dart = int Function(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<ffi.Uint8> arg1,
);

/// C function `PyString_AsString`.
ffi.Pointer<ffi.Uint8> PyString_AsString(
  ffi.Pointer<PyObject> arg0,
) {
  return _PyString_AsString(arg0);
}

final _PyString_AsString_Dart _PyString_AsString = _dynamicLibrary
    .lookupFunction<_PyString_AsString_C, _PyString_AsString_Dart>(
  'PyString_AsString',
);
typedef _PyString_AsString_C = ffi.Pointer<ffi.Uint8> Function(
  ffi.Pointer<PyObject> arg0,
);
typedef _PyString_AsString_Dart = ffi.Pointer<ffi.Uint8> Function(
  ffi.Pointer<PyObject> arg0,
);

/// C function `PyDict_New`.
ffi.Pointer<PyObject> PyDict_New() {
  return _PyDict_New();
}

final _PyDict_New_Dart _PyDict_New =
    _dynamicLibrary.lookupFunction<_PyDict_New_C, _PyDict_New_Dart>(
  'PyDict_New',
);
typedef _PyDict_New_C = ffi.Pointer<PyObject> Function();
typedef _PyDict_New_Dart = ffi.Pointer<PyObject> Function();

/// C function `PyDict_Size`.
int PyDict_Size(
  ffi.Pointer<PyObject> arg0,
) {
  return _PyDict_Size(arg0);
}

final _PyDict_Size_Dart _PyDict_Size =
    _dynamicLibrary.lookupFunction<_PyDict_Size_C, _PyDict_Size_Dart>(
  'PyDict_Size',
);
typedef _PyDict_Size_C = ffi.Uint32 Function(
  ffi.Pointer<PyObject> arg0,
);
typedef _PyDict_Size_Dart = int Function(
  ffi.Pointer<PyObject> arg0,
);

/// C function `PyDict_GetItemString`.
ffi.Pointer<PyObject> PyDict_GetItemString(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<ffi.Uint8> arg1,
) {
  return _PyDict_GetItemString(arg0, arg1);
}

final _PyDict_GetItemString_Dart _PyDict_GetItemString = _dynamicLibrary
    .lookupFunction<_PyDict_GetItemString_C, _PyDict_GetItemString_Dart>(
  'PyDict_GetItemString',
);
typedef _PyDict_GetItemString_C = ffi.Pointer<PyObject> Function(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<ffi.Uint8> arg1,
);
typedef _PyDict_GetItemString_Dart = ffi.Pointer<PyObject> Function(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<ffi.Uint8> arg1,
);

/// C function `PyDict_SetItemString`.
int PyDict_SetItemString(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<ffi.Uint8> arg1,
  ffi.Pointer<PyObject> arg2,
) {
  return _PyDict_SetItemString(arg0, arg1, arg2);
}

final _PyDict_SetItemString_Dart _PyDict_SetItemString = _dynamicLibrary
    .lookupFunction<_PyDict_SetItemString_C, _PyDict_SetItemString_Dart>(
  'PyDict_SetItemString',
);
typedef _PyDict_SetItemString_C = ffi.Int32 Function(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<ffi.Uint8> arg1,
  ffi.Pointer<PyObject> arg2,
);
typedef _PyDict_SetItemString_Dart = int Function(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<ffi.Uint8> arg1,
  ffi.Pointer<PyObject> arg2,
);

/// C function `PyDict_GetItem`.
ffi.Pointer<PyObject> PyDict_GetItem(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<PyObject> arg1,
) {
  return _PyDict_GetItem(arg0, arg1);
}

final _PyDict_GetItem_Dart _PyDict_GetItem =
    _dynamicLibrary.lookupFunction<_PyDict_GetItem_C, _PyDict_GetItem_Dart>(
  'PyDict_GetItem',
);
typedef _PyDict_GetItem_C = ffi.Pointer<PyObject> Function(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<PyObject> arg1,
);
typedef _PyDict_GetItem_Dart = ffi.Pointer<PyObject> Function(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<PyObject> arg1,
);

/// C function `PyDict_SetItem`.
int PyDict_SetItem(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<PyObject> arg1,
  ffi.Pointer<PyObject> arg2,
) {
  return _PyDict_SetItem(arg0, arg1, arg2);
}

final _PyDict_SetItem_Dart _PyDict_SetItem =
    _dynamicLibrary.lookupFunction<_PyDict_SetItem_C, _PyDict_SetItem_Dart>(
  'PyDict_SetItem',
);
typedef _PyDict_SetItem_C = ffi.Int32 Function(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<PyObject> arg1,
  ffi.Pointer<PyObject> arg2,
);
typedef _PyDict_SetItem_Dart = int Function(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<PyObject> arg1,
  ffi.Pointer<PyObject> arg2,
);

/// C function `PyDict_Keys`.
ffi.Pointer<PyObject> PyDict_Keys(
  ffi.Pointer<PyObject> arg0,
) {
  return _PyDict_Keys(arg0);
}

final _PyDict_Keys_Dart _PyDict_Keys =
    _dynamicLibrary.lookupFunction<_PyDict_Keys_C, _PyDict_Keys_Dart>(
  'PyDict_Keys',
);
typedef _PyDict_Keys_C = ffi.Pointer<PyObject> Function(
  ffi.Pointer<PyObject> arg0,
);
typedef _PyDict_Keys_Dart = ffi.Pointer<PyObject> Function(
  ffi.Pointer<PyObject> arg0,
);

/// C function `PyDict_Values`.
ffi.Pointer<PyObject> PyDict_Values(
  ffi.Pointer<PyObject> arg0,
) {
  return _PyDict_Values(arg0);
}

final _PyDict_Values_Dart _PyDict_Values =
    _dynamicLibrary.lookupFunction<_PyDict_Values_C, _PyDict_Values_Dart>(
  'PyDict_Values',
);
typedef _PyDict_Values_C = ffi.Pointer<PyObject> Function(
  ffi.Pointer<PyObject> arg0,
);
typedef _PyDict_Values_Dart = ffi.Pointer<PyObject> Function(
  ffi.Pointer<PyObject> arg0,
);

/// C function `PyDict_Contains`.
int PyDict_Contains(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<PyObject> arg1,
) {
  return _PyDict_Contains(arg0, arg1);
}

final _PyDict_Contains_Dart _PyDict_Contains =
    _dynamicLibrary.lookupFunction<_PyDict_Contains_C, _PyDict_Contains_Dart>(
  'PyDict_Contains',
);
typedef _PyDict_Contains_C = ffi.Int32 Function(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<PyObject> arg1,
);
typedef _PyDict_Contains_Dart = int Function(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<PyObject> arg1,
);

/// C function `PyErr_Clear`.
int PyErr_Clear() {
  return _PyErr_Clear();
}

final _PyErr_Clear_Dart _PyErr_Clear =
    _dynamicLibrary.lookupFunction<_PyErr_Clear_C, _PyErr_Clear_Dart>(
  'PyErr_Clear',
);
typedef _PyErr_Clear_C = ffi.Int32 Function();
typedef _PyErr_Clear_Dart = int Function();

/// C function `PyErr_SetString`.
int PyErr_SetString(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<ffi.Uint8> arg1,
) {
  return _PyErr_SetString(arg0, arg1);
}

final _PyErr_SetString_Dart _PyErr_SetString =
    _dynamicLibrary.lookupFunction<_PyErr_SetString_C, _PyErr_SetString_Dart>(
  'PyErr_SetString',
);
typedef _PyErr_SetString_C = ffi.Int32 Function(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<ffi.Uint8> arg1,
);
typedef _PyErr_SetString_Dart = int Function(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<ffi.Uint8> arg1,
);

/// C function `PyErr_Occurred`.
ffi.Pointer<PyObject> PyErr_Occurred() {
  return _PyErr_Occurred();
}

final _PyErr_Occurred_Dart _PyErr_Occurred =
    _dynamicLibrary.lookupFunction<_PyErr_Occurred_C, _PyErr_Occurred_Dart>(
  'PyErr_Occurred',
);
typedef _PyErr_Occurred_C = ffi.Pointer<PyObject> Function();
typedef _PyErr_Occurred_Dart = ffi.Pointer<PyObject> Function();

/// C function `PyCapsule_New`.
ffi.Pointer<PyObject> PyCapsule_New(
  ffi.Pointer arg0,
  ffi.Pointer<ffi.Uint8> arg1,
  ffi.Pointer arg2,
) {
  return _PyCapsule_New(arg0, arg1, arg2);
}

final _PyCapsule_New_Dart _PyCapsule_New =
    _dynamicLibrary.lookupFunction<_PyCapsule_New_C, _PyCapsule_New_Dart>(
  'PyCapsule_New',
);
typedef _PyCapsule_New_C = ffi.Pointer<PyObject> Function(
  ffi.Pointer arg0,
  ffi.Pointer<ffi.Uint8> arg1,
  ffi.Pointer arg2,
);
typedef _PyCapsule_New_Dart = ffi.Pointer<PyObject> Function(
  ffi.Pointer arg0,
  ffi.Pointer<ffi.Uint8> arg1,
  ffi.Pointer arg2,
);

/// C function `PyCapsule_GetPointer`.
ffi.Pointer PyCapsule_GetPointer(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<ffi.Uint8> arg1,
) {
  return _PyCapsule_GetPointer(arg0, arg1);
}

final _PyCapsule_GetPointer_Dart _PyCapsule_GetPointer = _dynamicLibrary
    .lookupFunction<_PyCapsule_GetPointer_C, _PyCapsule_GetPointer_Dart>(
  'PyCapsule_GetPointer',
);
typedef _PyCapsule_GetPointer_C = ffi.Pointer Function(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<ffi.Uint8> arg1,
);
typedef _PyCapsule_GetPointer_Dart = ffi.Pointer Function(
  ffi.Pointer<PyObject> arg0,
  ffi.Pointer<ffi.Uint8> arg1,
);

/// C function `PyImport_ImportModule`.
ffi.Pointer<PyObject> PyImport_ImportModule(
  ffi.Pointer<ffi.Uint8> arg0,
) {
  return _PyImport_ImportModule(arg0);
}

final _PyImport_ImportModule_Dart _PyImport_ImportModule = _dynamicLibrary
    .lookupFunction<_PyImport_ImportModule_C, _PyImport_ImportModule_Dart>(
  'PyImport_ImportModule',
);
typedef _PyImport_ImportModule_C = ffi.Pointer<PyObject> Function(
  ffi.Pointer<ffi.Uint8> arg0,
);
typedef _PyImport_ImportModule_Dart = ffi.Pointer<PyObject> Function(
  ffi.Pointer<ffi.Uint8> arg0,
);

/// C function `PyEval_GetBuiltins`.
ffi.Pointer<PyObject> PyEval_GetBuiltins() {
  return _PyEval_GetBuiltins();
}

final _PyEval_GetBuiltins_Dart _PyEval_GetBuiltins = _dynamicLibrary
    .lookupFunction<_PyEval_GetBuiltins_C, _PyEval_GetBuiltins_Dart>(
  'PyEval_GetBuiltins',
);
typedef _PyEval_GetBuiltins_C = ffi.Pointer<PyObject> Function();
typedef _PyEval_GetBuiltins_Dart = ffi.Pointer<PyObject> Function();

/// C function `PyEval_GetGlobals`.
ffi.Pointer<PyObject> PyEval_GetGlobals() {
  return _PyEval_GetGlobals();
}

final _PyEval_GetGlobals_Dart _PyEval_GetGlobals = _dynamicLibrary
    .lookupFunction<_PyEval_GetGlobals_C, _PyEval_GetGlobals_Dart>(
  'PyEval_GetGlobals',
);
typedef _PyEval_GetGlobals_C = ffi.Pointer<PyObject> Function();
typedef _PyEval_GetGlobals_Dart = ffi.Pointer<PyObject> Function();

/// C function `PyEval_GetLocals`.
ffi.Pointer<PyObject> PyEval_GetLocals() {
  return _PyEval_GetLocals();
}

final _PyEval_GetLocals_Dart _PyEval_GetLocals =
    _dynamicLibrary.lookupFunction<_PyEval_GetLocals_C, _PyEval_GetLocals_Dart>(
  'PyEval_GetLocals',
);
typedef _PyEval_GetLocals_C = ffi.Pointer<PyObject> Function();
typedef _PyEval_GetLocals_Dart = ffi.Pointer<PyObject> Function();

/// C function `PyUnicode_DecodeFSDefault`.
ffi.Pointer<PyObject> PyUnicode_DecodeFSDefault(
  ffi.Pointer<ffi.Uint8> arg0,
) {
  return _PyUnicode_DecodeFSDefault(arg0);
}

final _PyUnicode_DecodeFSDefault_Dart _PyUnicode_DecodeFSDefault =
    _dynamicLibrary.lookupFunction<_PyUnicode_DecodeFSDefault_C,
        _PyUnicode_DecodeFSDefault_Dart>(
  'PyUnicode_DecodeFSDefault',
);
typedef _PyUnicode_DecodeFSDefault_C = ffi.Pointer<PyObject> Function(
  ffi.Pointer<ffi.Uint8> arg0,
);
typedef _PyUnicode_DecodeFSDefault_Dart = ffi.Pointer<PyObject> Function(
  ffi.Pointer<ffi.Uint8> arg0,
);

/// C function `PyCallable_Check`.
int PyCallable_Check(
  ffi.Pointer<PyObject> arg0,
) {
  return _PyCallable_Check(arg0);
}

final _PyCallable_Check_Dart _PyCallable_Check =
    _dynamicLibrary.lookupFunction<_PyCallable_Check_C, _PyCallable_Check_Dart>(
  'PyCallable_Check',
);
typedef _PyCallable_Check_C = ffi.Uint32 Function(
  ffi.Pointer<PyObject> arg0,
);
typedef _PyCallable_Check_Dart = int Function(
  ffi.Pointer<PyObject> arg0,
);

/// C function `PyLong_FromLong`.
ffi.Pointer<PyObject> PyLong_FromLong(
  int arg0,
) {
  return _PyLong_FromLong(arg0);
}

final _PyLong_FromLong_Dart _PyLong_FromLong =
    _dynamicLibrary.lookupFunction<_PyLong_FromLong_C, _PyLong_FromLong_Dart>(
  'PyLong_FromLong',
);
typedef _PyLong_FromLong_C = ffi.Pointer<PyObject> Function(
  ffi.Uint64 arg0,
);
typedef _PyLong_FromLong_Dart = ffi.Pointer<PyObject> Function(
  int arg0,
);

/// C function `PyLong_AsLong`.
int PyLong_AsLong(
  ffi.Pointer<PyObject> arg0,
) {
  return _PyLong_AsLong(arg0);
}

final _PyLong_AsLong_Dart _PyLong_AsLong =
    _dynamicLibrary.lookupFunction<_PyLong_AsLong_C, _PyLong_AsLong_Dart>(
  'PyLong_AsLong',
);
typedef _PyLong_AsLong_C = ffi.Uint64 Function(
  ffi.Pointer<PyObject> arg0,
);
typedef _PyLong_AsLong_Dart = int Function(
  ffi.Pointer<PyObject> arg0,
);

/// C function `PyErr_Print`.
int PyErr_Print() {
  return _PyErr_Print();
}

final _PyErr_Print_Dart _PyErr_Print =
    _dynamicLibrary.lookupFunction<_PyErr_Print_C, _PyErr_Print_Dart>(
  'PyErr_Print',
);
typedef _PyErr_Print_C = ffi.Uint32 Function();
typedef _PyErr_Print_Dart = int Function();

/// C global `Py_None`.
final ffi.Pointer<PyObject> Py_None = _dynamicLibrary
    .lookup<ffi.Pointer<PyObject>>(
      'Py_None',
    )
    .value;

/// C global `PyFloat_Type`.
final ffi.Pointer PyFloat_Type = _dynamicLibrary
    .lookup<ffi.Pointer>(
      'PyFloat_Type',
    )
    .value;

/// C global `PyComplex_Type`.
final ffi.Pointer PyComplex_Type = _dynamicLibrary
    .lookup<ffi.Pointer>(
      'PyComplex_Type',
    )
    .value;

/// C global `PyCapsule_Type`.
final ffi.Pointer PyCapsule_Type = _dynamicLibrary
    .lookup<ffi.Pointer>(
      'PyCapsule_Type',
    )
    .value;

/// C global `PyTuple_Type`.
final ffi.Pointer PyTuple_Type = _dynamicLibrary
    .lookup<ffi.Pointer>(
      'PyTuple_Type',
    )
    .value;

/// C global `PyList_Type`.
final ffi.Pointer PyList_Type = _dynamicLibrary
    .lookup<ffi.Pointer>(
      'PyList_Type',
    )
    .value;

/// C global `PyBytes_Type`.
final ffi.Pointer PyBytes_Type = _dynamicLibrary
    .lookup<ffi.Pointer>(
      'PyBytes_Type',
    )
    .value;

/// C global `PyUnicode_Type`.
final ffi.Pointer PyUnicode_Type = _dynamicLibrary
    .lookup<ffi.Pointer>(
      'PyUnicode_Type',
    )
    .value;

/// C global `PyDict_Type`.
final ffi.Pointer PyDict_Type = _dynamicLibrary
    .lookup<ffi.Pointer>(
      'PyDict_Type',
    )
    .value;

/// C global `PyExc_TypeError`.
final ffi.Pointer<PyObject> PyExc_TypeError = _dynamicLibrary
    .lookup<ffi.Pointer<PyObject>>(
      'PyExc_TypeError',
    )
    .value;

/// C global `PyExc_BaseException`.
final ffi.Pointer<PyObject> PyExc_BaseException = _dynamicLibrary
    .lookup<ffi.Pointer<PyObject>>(
      'PyExc_BaseException',
    )
    .value;

/// C global `PyExc_Exception`.
final ffi.Pointer<PyObject> PyExc_Exception = _dynamicLibrary
    .lookup<ffi.Pointer<PyObject>>(
      'PyExc_Exception',
    )
    .value;

/// C global `PyExc_ArithmeticError`.
final ffi.Pointer<PyObject> PyExc_ArithmeticError = _dynamicLibrary
    .lookup<ffi.Pointer<PyObject>>(
      'PyExc_ArithmeticError',
    )
    .value;

/// C global `PyExc_FloatingPointError`.
final ffi.Pointer<PyObject> PyExc_FloatingPointError = _dynamicLibrary
    .lookup<ffi.Pointer<PyObject>>(
      'PyExc_FloatingPointError',
    )
    .value;

/// C global `PyExc_OverflowError`.
final ffi.Pointer<PyObject> PyExc_OverflowError = _dynamicLibrary
    .lookup<ffi.Pointer<PyObject>>(
      'PyExc_OverflowError',
    )
    .value;

/// C global `PyExc_ZeroDivisionError`.
final ffi.Pointer<PyObject> PyExc_ZeroDivisionError = _dynamicLibrary
    .lookup<ffi.Pointer<PyObject>>(
      'PyExc_ZeroDivisionError',
    )
    .value;

/// C global `PyExc_AssertionError`.
final ffi.Pointer<PyObject> PyExc_AssertionError = _dynamicLibrary
    .lookup<ffi.Pointer<PyObject>>(
      'PyExc_AssertionError',
    )
    .value;

/// C global `PyExc_OSError`.
final ffi.Pointer<PyObject> PyExc_OSError = _dynamicLibrary
    .lookup<ffi.Pointer<PyObject>>(
      'PyExc_OSError',
    )
    .value;

/// C global `PyExc_IOError`.
final ffi.Pointer<PyObject> PyExc_IOError = _dynamicLibrary
    .lookup<ffi.Pointer<PyObject>>(
      'PyExc_IOError',
    )
    .value;

/// C global `PyExc_ValueError`.
final ffi.Pointer<PyObject> PyExc_ValueError = _dynamicLibrary
    .lookup<ffi.Pointer<PyObject>>(
      'PyExc_ValueError',
    )
    .value;

/// C global `PyExc_EOFError`.
final ffi.Pointer<PyObject> PyExc_EOFError = _dynamicLibrary
    .lookup<ffi.Pointer<PyObject>>(
      'PyExc_EOFError',
    )
    .value;

/// C global `PyExc_MemoryError`.
final ffi.Pointer<PyObject> PyExc_MemoryError = _dynamicLibrary
    .lookup<ffi.Pointer<PyObject>>(
      'PyExc_MemoryError',
    )
    .value;

/// C global `PyExc_IndexError`.
final ffi.Pointer<PyObject> PyExc_IndexError = _dynamicLibrary
    .lookup<ffi.Pointer<PyObject>>(
      'PyExc_IndexError',
    )
    .value;

/// C global `PyExc_KeyError`.
final ffi.Pointer<PyObject> PyExc_KeyError = _dynamicLibrary
    .lookup<ffi.Pointer<PyObject>>(
      'PyExc_KeyError',
    )
    .value;
