!!! Auto-Generated Fortran API for gobject-2.0.

module gobject
  use iso_c_binding, only: c_int

  implicit none

  private c_int

  integer(c_int), parameter :: G_BINDING_DEFAULT = 0
  integer(c_int), parameter :: G_BINDING_BIDIRECTIONAL = 1
  integer(c_int), parameter :: G_BINDING_SYNC_CREATE = 2
  integer(c_int), parameter :: G_BINDING_INVERT_BOOLEAN = 4
  integer(c_int), parameter :: G_CONNECT_AFTER = 1
  integer(c_int), parameter :: G_CONNECT_SWAPPED = 2
  integer(c_int), parameter :: G_PARAM_READABLE = 1
  integer(c_int), parameter :: G_PARAM_WRITABLE = 2
  integer(c_int), parameter :: G_PARAM_READWRITE = 3
  integer(c_int), parameter :: G_PARAM_CONSTRUCT = 4
  integer(c_int), parameter :: G_PARAM_CONSTRUCT_ONLY = 8
  integer(c_int), parameter :: G_PARAM_LAX_VALIDATION = 16
  integer(c_int), parameter :: G_PARAM_STATIC_NAME = 32
  integer(c_int), parameter :: G_PARAM_PRIVATE = 32
  integer(c_int), parameter :: G_PARAM_STATIC_NICK = 64
  integer(c_int), parameter :: G_PARAM_STATIC_BLURB = 128
  integer(c_int), parameter :: G_PARAM_EXPLICIT_NOTIFY = 1073741824
  integer(c_int), parameter :: G_SIGNAL_RUN_FIRST = 1
  integer(c_int), parameter :: G_SIGNAL_RUN_LAST = 2
  integer(c_int), parameter :: G_SIGNAL_RUN_CLEANUP = 4
  integer(c_int), parameter :: G_SIGNAL_NO_RECURSE = 8
  integer(c_int), parameter :: G_SIGNAL_DETAILED = 16
  integer(c_int), parameter :: G_SIGNAL_ACTION = 32
  integer(c_int), parameter :: G_SIGNAL_NO_HOOKS = 64
  integer(c_int), parameter :: G_SIGNAL_MUST_COLLECT = 128
  integer(c_int), parameter :: G_SIGNAL_DEPRECATED = 256
  integer(c_int), parameter :: G_SIGNAL_MATCH_ID = 1
  integer(c_int), parameter :: G_SIGNAL_MATCH_DETAIL = 2
  integer(c_int), parameter :: G_SIGNAL_MATCH_CLOSURE = 4
  integer(c_int), parameter :: G_SIGNAL_MATCH_FUNC = 8
  integer(c_int), parameter :: G_SIGNAL_MATCH_DATA = 16
  integer(c_int), parameter :: G_SIGNAL_MATCH_UNBLOCKED = 32
  integer(c_int), parameter :: G_TYPE_DEBUG_NONE = 0
  integer(c_int), parameter :: G_TYPE_DEBUG_OBJECTS = 1
  integer(c_int), parameter :: G_TYPE_DEBUG_SIGNALS = 2
  integer(c_int), parameter :: G_TYPE_DEBUG_INSTANCE_COUNT = 4
  integer(c_int), parameter :: G_TYPE_DEBUG_MASK = 7
  integer(c_int), parameter :: G_TYPE_FLAG_ABSTRACT = 16
  integer(c_int), parameter :: G_TYPE_FLAG_VALUE_ABSTRACT = 32
  integer(c_int), parameter :: G_TYPE_FLAG_CLASSED = 1
  integer(c_int), parameter :: G_TYPE_FLAG_INSTANTIATABLE = 2
  integer(c_int), parameter :: G_TYPE_FLAG_DERIVABLE = 4
  integer(c_int), parameter :: G_TYPE_FLAG_DEEP_DERIVABLE = 8

  interface

    function g_binding_get_flags(binding) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: binding
      integer(c_int) g_binding_get_flags
    end function g_binding_get_flags

    function g_binding_get_source(binding) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: binding
      type(c_ptr) g_binding_get_source
    end function g_binding_get_source

    function g_binding_get_source_property(binding) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: binding
      type(c_ptr) g_binding_get_source_property
    end function g_binding_get_source_property

    function g_binding_get_target(binding) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: binding
      type(c_ptr) g_binding_get_target
    end function g_binding_get_target

    function g_binding_get_target_property(binding) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: binding
      type(c_ptr) g_binding_get_target_property
    end function g_binding_get_target_property

    subroutine g_binding_unbind(binding) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: binding
    end subroutine g_binding_unbind

    subroutine g_cclosure_marshal_BOOLEAN__BOXED_BOXED( &
        closure, &
        return_value, &
        n_param_values, &
        param_values, &
        invocation_hint, &
        marshal_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_value
      integer(c_int), value :: n_param_values
      type(c_ptr), value :: param_values
      type(c_ptr), value :: invocation_hint
      type(c_ptr), value :: marshal_data
    end subroutine g_cclosure_marshal_BOOLEAN__BOXED_BOXED

    subroutine g_cclosure_marshal_BOOLEAN__BOXED_BOXEDv( &
        closure, &
        return_value, &
        instance, &
        args, &
        marshal_data, &
        n_params, &
        param_types &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_value
      type(c_ptr), value :: instance
      type(c_ptr), value :: args
      type(c_ptr), value :: marshal_data
      type(c_ptr), value :: n_params
      type(c_ptr), value :: param_types
    end subroutine g_cclosure_marshal_BOOLEAN__BOXED_BOXEDv

    subroutine g_cclosure_marshal_BOOLEAN__FLAGS( &
        closure, &
        return_value, &
        n_param_values, &
        param_values, &
        invocation_hint, &
        marshal_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_value
      integer(c_int), value :: n_param_values
      type(c_ptr), value :: param_values
      type(c_ptr), value :: invocation_hint
      type(c_ptr), value :: marshal_data
    end subroutine g_cclosure_marshal_BOOLEAN__FLAGS

    subroutine g_cclosure_marshal_BOOLEAN__FLAGSv( &
        closure, &
        return_value, &
        instance, &
        args, &
        marshal_data, &
        n_params, &
        param_types &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_value
      type(c_ptr), value :: instance
      type(c_ptr), value :: args
      type(c_ptr), value :: marshal_data
      type(c_ptr), value :: n_params
      type(c_ptr), value :: param_types
    end subroutine g_cclosure_marshal_BOOLEAN__FLAGSv

    subroutine g_cclosure_marshal_STRING__OBJECT_POINTER( &
        closure, &
        return_value, &
        n_param_values, &
        param_values, &
        invocation_hint, &
        marshal_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_value
      integer(c_int), value :: n_param_values
      type(c_ptr), value :: param_values
      type(c_ptr), value :: invocation_hint
      type(c_ptr), value :: marshal_data
    end subroutine g_cclosure_marshal_STRING__OBJECT_POINTER

    subroutine g_cclosure_marshal_STRING__OBJECT_POINTERv( &
        closure, &
        return_value, &
        instance, &
        args, &
        marshal_data, &
        n_params, &
        param_types &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_value
      type(c_ptr), value :: instance
      type(c_ptr), value :: args
      type(c_ptr), value :: marshal_data
      type(c_ptr), value :: n_params
      type(c_ptr), value :: param_types
    end subroutine g_cclosure_marshal_STRING__OBJECT_POINTERv

    subroutine g_cclosure_marshal_VOID__BOOLEAN( &
        closure, &
        return_value, &
        n_param_values, &
        param_values, &
        invocation_hint, &
        marshal_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_value
      integer(c_int), value :: n_param_values
      type(c_ptr), value :: param_values
      type(c_ptr), value :: invocation_hint
      type(c_ptr), value :: marshal_data
    end subroutine g_cclosure_marshal_VOID__BOOLEAN

    subroutine g_cclosure_marshal_VOID__BOOLEANv( &
        closure, &
        return_value, &
        instance, &
        args, &
        marshal_data, &
        n_params, &
        param_types &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_value
      type(c_ptr), value :: instance
      type(c_ptr), value :: args
      type(c_ptr), value :: marshal_data
      type(c_ptr), value :: n_params
      type(c_ptr), value :: param_types
    end subroutine g_cclosure_marshal_VOID__BOOLEANv

    subroutine g_cclosure_marshal_VOID__BOXED( &
        closure, &
        return_value, &
        n_param_values, &
        param_values, &
        invocation_hint, &
        marshal_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_value
      integer(c_int), value :: n_param_values
      type(c_ptr), value :: param_values
      type(c_ptr), value :: invocation_hint
      type(c_ptr), value :: marshal_data
    end subroutine g_cclosure_marshal_VOID__BOXED

    subroutine g_cclosure_marshal_VOID__BOXEDv( &
        closure, &
        return_value, &
        instance, &
        args, &
        marshal_data, &
        n_params, &
        param_types &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_value
      type(c_ptr), value :: instance
      type(c_ptr), value :: args
      type(c_ptr), value :: marshal_data
      type(c_ptr), value :: n_params
      type(c_ptr), value :: param_types
    end subroutine g_cclosure_marshal_VOID__BOXEDv

    subroutine g_cclosure_marshal_VOID__CHAR( &
        closure, &
        return_value, &
        n_param_values, &
        param_values, &
        invocation_hint, &
        marshal_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_value
      integer(c_int), value :: n_param_values
      type(c_ptr), value :: param_values
      type(c_ptr), value :: invocation_hint
      type(c_ptr), value :: marshal_data
    end subroutine g_cclosure_marshal_VOID__CHAR

    subroutine g_cclosure_marshal_VOID__CHARv( &
        closure, &
        return_value, &
        instance, &
        args, &
        marshal_data, &
        n_params, &
        param_types &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_value
      type(c_ptr), value :: instance
      type(c_ptr), value :: args
      type(c_ptr), value :: marshal_data
      type(c_ptr), value :: n_params
      type(c_ptr), value :: param_types
    end subroutine g_cclosure_marshal_VOID__CHARv

    subroutine g_cclosure_marshal_VOID__DOUBLE( &
        closure, &
        return_value, &
        n_param_values, &
        param_values, &
        invocation_hint, &
        marshal_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_value
      integer(c_int), value :: n_param_values
      type(c_ptr), value :: param_values
      type(c_ptr), value :: invocation_hint
      type(c_ptr), value :: marshal_data
    end subroutine g_cclosure_marshal_VOID__DOUBLE

    subroutine g_cclosure_marshal_VOID__DOUBLEv( &
        closure, &
        return_value, &
        instance, &
        args, &
        marshal_data, &
        n_params, &
        param_types &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_value
      type(c_ptr), value :: instance
      type(c_ptr), value :: args
      type(c_ptr), value :: marshal_data
      type(c_ptr), value :: n_params
      type(c_ptr), value :: param_types
    end subroutine g_cclosure_marshal_VOID__DOUBLEv

    subroutine g_cclosure_marshal_VOID__ENUM( &
        closure, &
        return_value, &
        n_param_values, &
        param_values, &
        invocation_hint, &
        marshal_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_value
      integer(c_int), value :: n_param_values
      type(c_ptr), value :: param_values
      type(c_ptr), value :: invocation_hint
      type(c_ptr), value :: marshal_data
    end subroutine g_cclosure_marshal_VOID__ENUM

    subroutine g_cclosure_marshal_VOID__ENUMv( &
        closure, &
        return_value, &
        instance, &
        args, &
        marshal_data, &
        n_params, &
        param_types &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_value
      type(c_ptr), value :: instance
      type(c_ptr), value :: args
      type(c_ptr), value :: marshal_data
      type(c_ptr), value :: n_params
      type(c_ptr), value :: param_types
    end subroutine g_cclosure_marshal_VOID__ENUMv

    subroutine g_cclosure_marshal_VOID__FLAGS( &
        closure, &
        return_value, &
        n_param_values, &
        param_values, &
        invocation_hint, &
        marshal_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_value
      integer(c_int), value :: n_param_values
      type(c_ptr), value :: param_values
      type(c_ptr), value :: invocation_hint
      type(c_ptr), value :: marshal_data
    end subroutine g_cclosure_marshal_VOID__FLAGS

    subroutine g_cclosure_marshal_VOID__FLAGSv( &
        closure, &
        return_value, &
        instance, &
        args, &
        marshal_data, &
        n_params, &
        param_types &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_value
      type(c_ptr), value :: instance
      type(c_ptr), value :: args
      type(c_ptr), value :: marshal_data
      type(c_ptr), value :: n_params
      type(c_ptr), value :: param_types
    end subroutine g_cclosure_marshal_VOID__FLAGSv

    subroutine g_cclosure_marshal_VOID__FLOAT( &
        closure, &
        return_value, &
        n_param_values, &
        param_values, &
        invocation_hint, &
        marshal_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_value
      integer(c_int), value :: n_param_values
      type(c_ptr), value :: param_values
      type(c_ptr), value :: invocation_hint
      type(c_ptr), value :: marshal_data
    end subroutine g_cclosure_marshal_VOID__FLOAT

    subroutine g_cclosure_marshal_VOID__FLOATv( &
        closure, &
        return_value, &
        instance, &
        args, &
        marshal_data, &
        n_params, &
        param_types &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_value
      type(c_ptr), value :: instance
      type(c_ptr), value :: args
      type(c_ptr), value :: marshal_data
      type(c_ptr), value :: n_params
      type(c_ptr), value :: param_types
    end subroutine g_cclosure_marshal_VOID__FLOATv

    subroutine g_cclosure_marshal_VOID__INT( &
        closure, &
        return_value, &
        n_param_values, &
        param_values, &
        invocation_hint, &
        marshal_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_value
      integer(c_int), value :: n_param_values
      type(c_ptr), value :: param_values
      type(c_ptr), value :: invocation_hint
      type(c_ptr), value :: marshal_data
    end subroutine g_cclosure_marshal_VOID__INT

    subroutine g_cclosure_marshal_VOID__INTv( &
        closure, &
        return_value, &
        instance, &
        args, &
        marshal_data, &
        n_params, &
        param_types &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_value
      type(c_ptr), value :: instance
      type(c_ptr), value :: args
      type(c_ptr), value :: marshal_data
      type(c_ptr), value :: n_params
      type(c_ptr), value :: param_types
    end subroutine g_cclosure_marshal_VOID__INTv

    subroutine g_cclosure_marshal_VOID__LONG( &
        closure, &
        return_value, &
        n_param_values, &
        param_values, &
        invocation_hint, &
        marshal_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_value
      integer(c_int), value :: n_param_values
      type(c_ptr), value :: param_values
      type(c_ptr), value :: invocation_hint
      type(c_ptr), value :: marshal_data
    end subroutine g_cclosure_marshal_VOID__LONG

    subroutine g_cclosure_marshal_VOID__LONGv( &
        closure, &
        return_value, &
        instance, &
        args, &
        marshal_data, &
        n_params, &
        param_types &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_value
      type(c_ptr), value :: instance
      type(c_ptr), value :: args
      type(c_ptr), value :: marshal_data
      type(c_ptr), value :: n_params
      type(c_ptr), value :: param_types
    end subroutine g_cclosure_marshal_VOID__LONGv

    subroutine g_cclosure_marshal_VOID__OBJECT( &
        closure, &
        return_value, &
        n_param_values, &
        param_values, &
        invocation_hint, &
        marshal_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_value
      integer(c_int), value :: n_param_values
      type(c_ptr), value :: param_values
      type(c_ptr), value :: invocation_hint
      type(c_ptr), value :: marshal_data
    end subroutine g_cclosure_marshal_VOID__OBJECT

    subroutine g_cclosure_marshal_VOID__OBJECTv( &
        closure, &
        return_value, &
        instance, &
        args, &
        marshal_data, &
        n_params, &
        param_types &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_value
      type(c_ptr), value :: instance
      type(c_ptr), value :: args
      type(c_ptr), value :: marshal_data
      type(c_ptr), value :: n_params
      type(c_ptr), value :: param_types
    end subroutine g_cclosure_marshal_VOID__OBJECTv

    subroutine g_cclosure_marshal_VOID__PARAM( &
        closure, &
        return_value, &
        n_param_values, &
        param_values, &
        invocation_hint, &
        marshal_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_value
      integer(c_int), value :: n_param_values
      type(c_ptr), value :: param_values
      type(c_ptr), value :: invocation_hint
      type(c_ptr), value :: marshal_data
    end subroutine g_cclosure_marshal_VOID__PARAM

    subroutine g_cclosure_marshal_VOID__PARAMv( &
        closure, &
        return_value, &
        instance, &
        args, &
        marshal_data, &
        n_params, &
        param_types &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_value
      type(c_ptr), value :: instance
      type(c_ptr), value :: args
      type(c_ptr), value :: marshal_data
      type(c_ptr), value :: n_params
      type(c_ptr), value :: param_types
    end subroutine g_cclosure_marshal_VOID__PARAMv

    subroutine g_cclosure_marshal_VOID__POINTER( &
        closure, &
        return_value, &
        n_param_values, &
        param_values, &
        invocation_hint, &
        marshal_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_value
      integer(c_int), value :: n_param_values
      type(c_ptr), value :: param_values
      type(c_ptr), value :: invocation_hint
      type(c_ptr), value :: marshal_data
    end subroutine g_cclosure_marshal_VOID__POINTER

    subroutine g_cclosure_marshal_VOID__POINTERv( &
        closure, &
        return_value, &
        instance, &
        args, &
        marshal_data, &
        n_params, &
        param_types &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_value
      type(c_ptr), value :: instance
      type(c_ptr), value :: args
      type(c_ptr), value :: marshal_data
      type(c_ptr), value :: n_params
      type(c_ptr), value :: param_types
    end subroutine g_cclosure_marshal_VOID__POINTERv

    subroutine g_cclosure_marshal_VOID__STRING( &
        closure, &
        return_value, &
        n_param_values, &
        param_values, &
        invocation_hint, &
        marshal_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_value
      integer(c_int), value :: n_param_values
      type(c_ptr), value :: param_values
      type(c_ptr), value :: invocation_hint
      type(c_ptr), value :: marshal_data
    end subroutine g_cclosure_marshal_VOID__STRING

    subroutine g_cclosure_marshal_VOID__STRINGv( &
        closure, &
        return_value, &
        instance, &
        args, &
        marshal_data, &
        n_params, &
        param_types &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_value
      type(c_ptr), value :: instance
      type(c_ptr), value :: args
      type(c_ptr), value :: marshal_data
      type(c_ptr), value :: n_params
      type(c_ptr), value :: param_types
    end subroutine g_cclosure_marshal_VOID__STRINGv

    subroutine g_cclosure_marshal_VOID__UCHAR( &
        closure, &
        return_value, &
        n_param_values, &
        param_values, &
        invocation_hint, &
        marshal_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_value
      integer(c_int), value :: n_param_values
      type(c_ptr), value :: param_values
      type(c_ptr), value :: invocation_hint
      type(c_ptr), value :: marshal_data
    end subroutine g_cclosure_marshal_VOID__UCHAR

    subroutine g_cclosure_marshal_VOID__UCHARv( &
        closure, &
        return_value, &
        instance, &
        args, &
        marshal_data, &
        n_params, &
        param_types &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_value
      type(c_ptr), value :: instance
      type(c_ptr), value :: args
      type(c_ptr), value :: marshal_data
      type(c_ptr), value :: n_params
      type(c_ptr), value :: param_types
    end subroutine g_cclosure_marshal_VOID__UCHARv

    subroutine g_cclosure_marshal_VOID__UINT( &
        closure, &
        return_value, &
        n_param_values, &
        param_values, &
        invocation_hint, &
        marshal_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_value
      integer(c_int), value :: n_param_values
      type(c_ptr), value :: param_values
      type(c_ptr), value :: invocation_hint
      type(c_ptr), value :: marshal_data
    end subroutine g_cclosure_marshal_VOID__UINT

    subroutine g_cclosure_marshal_VOID__UINT_POINTER( &
        closure, &
        return_value, &
        n_param_values, &
        param_values, &
        invocation_hint, &
        marshal_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_value
      integer(c_int), value :: n_param_values
      type(c_ptr), value :: param_values
      type(c_ptr), value :: invocation_hint
      type(c_ptr), value :: marshal_data
    end subroutine g_cclosure_marshal_VOID__UINT_POINTER

    subroutine g_cclosure_marshal_VOID__UINT_POINTERv( &
        closure, &
        return_value, &
        instance, &
        args, &
        marshal_data, &
        n_params, &
        param_types &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_value
      type(c_ptr), value :: instance
      type(c_ptr), value :: args
      type(c_ptr), value :: marshal_data
      type(c_ptr), value :: n_params
      type(c_ptr), value :: param_types
    end subroutine g_cclosure_marshal_VOID__UINT_POINTERv

    subroutine g_cclosure_marshal_VOID__UINTv( &
        closure, &
        return_value, &
        instance, &
        args, &
        marshal_data, &
        n_params, &
        param_types &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_value
      type(c_ptr), value :: instance
      type(c_ptr), value :: args
      type(c_ptr), value :: marshal_data
      type(c_ptr), value :: n_params
      type(c_ptr), value :: param_types
    end subroutine g_cclosure_marshal_VOID__UINTv

    subroutine g_cclosure_marshal_VOID__ULONG( &
        closure, &
        return_value, &
        n_param_values, &
        param_values, &
        invocation_hint, &
        marshal_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_value
      integer(c_int), value :: n_param_values
      type(c_ptr), value :: param_values
      type(c_ptr), value :: invocation_hint
      type(c_ptr), value :: marshal_data
    end subroutine g_cclosure_marshal_VOID__ULONG

    subroutine g_cclosure_marshal_VOID__ULONGv( &
        closure, &
        return_value, &
        instance, &
        args, &
        marshal_data, &
        n_params, &
        param_types &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_value
      type(c_ptr), value :: instance
      type(c_ptr), value :: args
      type(c_ptr), value :: marshal_data
      type(c_ptr), value :: n_params
      type(c_ptr), value :: param_types
    end subroutine g_cclosure_marshal_VOID__ULONGv

    subroutine g_cclosure_marshal_VOID__VARIANT( &
        closure, &
        return_value, &
        n_param_values, &
        param_values, &
        invocation_hint, &
        marshal_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_value
      integer(c_int), value :: n_param_values
      type(c_ptr), value :: param_values
      type(c_ptr), value :: invocation_hint
      type(c_ptr), value :: marshal_data
    end subroutine g_cclosure_marshal_VOID__VARIANT

    subroutine g_cclosure_marshal_VOID__VARIANTv( &
        closure, &
        return_value, &
        instance, &
        args, &
        marshal_data, &
        n_params, &
        param_types &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_value
      type(c_ptr), value :: instance
      type(c_ptr), value :: args
      type(c_ptr), value :: marshal_data
      type(c_ptr), value :: n_params
      type(c_ptr), value :: param_types
    end subroutine g_cclosure_marshal_VOID__VARIANTv

    subroutine g_cclosure_marshal_VOID__VOID( &
        closure, &
        return_value, &
        n_param_values, &
        param_values, &
        invocation_hint, &
        marshal_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_value
      integer(c_int), value :: n_param_values
      type(c_ptr), value :: param_values
      type(c_ptr), value :: invocation_hint
      type(c_ptr), value :: marshal_data
    end subroutine g_cclosure_marshal_VOID__VOID

    subroutine g_cclosure_marshal_VOID__VOIDv( &
        closure, &
        return_value, &
        instance, &
        args, &
        marshal_data, &
        n_params, &
        param_types &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_value
      type(c_ptr), value :: instance
      type(c_ptr), value :: args
      type(c_ptr), value :: marshal_data
      type(c_ptr), value :: n_params
      type(c_ptr), value :: param_types
    end subroutine g_cclosure_marshal_VOID__VOIDv

    subroutine g_cclosure_marshal_generic( &
        closure, &
        return_gvalue, &
        n_param_values, &
        param_values, &
        invocation_hint, &
        marshal_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_gvalue
      integer(c_int), value :: n_param_values
      type(c_ptr), value :: param_values
      type(c_ptr), value :: invocation_hint
      type(c_ptr), value :: marshal_data
    end subroutine g_cclosure_marshal_generic

    subroutine g_cclosure_marshal_generic_va( &
        closure, &
        return_value, &
        instance, &
        args_list, &
        marshal_data, &
        n_params, &
        param_types &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_value
      type(c_ptr), value :: instance
      type(c_ptr), value :: args_list
      type(c_ptr), value :: marshal_data
      type(c_ptr), value :: n_params
      type(c_ptr), value :: param_types
    end subroutine g_cclosure_marshal_generic_va

    function g_cclosure_new( &
        callback_func, &
        user_data, &
        destroy_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: callback_func
      type(c_ptr), value :: user_data
      type(c_ptr), value :: destroy_data
      type(c_ptr) g_cclosure_new
    end function g_cclosure_new

    function g_cclosure_new_object( &
        callback_func, &
        object &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: callback_func
      type(c_ptr), value :: object
      type(c_ptr) g_cclosure_new_object
    end function g_cclosure_new_object

    function g_cclosure_new_object_swap( &
        callback_func, &
        object &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: callback_func
      type(c_ptr), value :: object
      type(c_ptr) g_cclosure_new_object_swap
    end function g_cclosure_new_object_swap

    function g_cclosure_new_swap( &
        callback_func, &
        user_data, &
        destroy_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: callback_func
      type(c_ptr), value :: user_data
      type(c_ptr), value :: destroy_data
      type(c_ptr) g_cclosure_new_swap
    end function g_cclosure_new_swap

    function g_closure_new_object( &
        sizeof_closure, &
        object &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: sizeof_closure
      type(c_ptr), value :: object
      type(c_ptr) g_closure_new_object
    end function g_closure_new_object

    function g_closure_new_simple( &
        sizeof_closure, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: sizeof_closure
      type(c_ptr), value :: data
      type(c_ptr) g_closure_new_simple
    end function g_closure_new_simple

    subroutine g_closure_add_finalize_notifier( &
        closure, &
        notify_data, &
        notify_func &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: notify_data
      type(c_ptr), value :: notify_func
    end subroutine g_closure_add_finalize_notifier

    subroutine g_closure_add_invalidate_notifier( &
        closure, &
        notify_data, &
        notify_func &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: notify_data
      type(c_ptr), value :: notify_func
    end subroutine g_closure_add_invalidate_notifier

    subroutine g_closure_add_marshal_guards( &
        closure, &
        pre_marshal_data, &
        pre_marshal_notify, &
        post_marshal_data, &
        post_marshal_notify &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: pre_marshal_data
      type(c_ptr), value :: pre_marshal_notify
      type(c_ptr), value :: post_marshal_data
      type(c_ptr), value :: post_marshal_notify
    end subroutine g_closure_add_marshal_guards

    subroutine g_closure_invalidate(closure) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: closure
    end subroutine g_closure_invalidate

    subroutine g_closure_invoke( &
        closure, &
        return_value, &
        n_param_values, &
        param_values, &
        invocation_hint &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: return_value
      integer(c_int), value :: n_param_values
      type(c_ptr), value :: param_values
      type(c_ptr), value :: invocation_hint
    end subroutine g_closure_invoke

    function g_closure_ref(closure) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: closure
      type(c_ptr) g_closure_ref
    end function g_closure_ref

    subroutine g_closure_remove_finalize_notifier( &
        closure, &
        notify_data, &
        notify_func &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: notify_data
      type(c_ptr), value :: notify_func
    end subroutine g_closure_remove_finalize_notifier

    subroutine g_closure_remove_invalidate_notifier( &
        closure, &
        notify_data, &
        notify_func &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: notify_data
      type(c_ptr), value :: notify_func
    end subroutine g_closure_remove_invalidate_notifier

    subroutine g_closure_set_marshal( &
        closure, &
        marshal &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: marshal
    end subroutine g_closure_set_marshal

    subroutine g_closure_set_meta_marshal( &
        closure, &
        marshal_data, &
        meta_marshal &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: closure
      type(c_ptr), value :: marshal_data
      type(c_ptr), value :: meta_marshal
    end subroutine g_closure_set_meta_marshal

    subroutine g_closure_sink(closure) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: closure
    end subroutine g_closure_sink

    subroutine g_closure_unref(closure) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: closure
    end subroutine g_closure_unref

    function g_object_new( &
        object_type, &
        first_property_name, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      integer(c_long), value :: object_type
      type(c_ptr), value :: first_property_name
      type(c_ptr), value :: varargs
      type(c_ptr) g_object_new
    end function g_object_new

    function g_object_new_valist( &
        object_type, &
        first_property_name, &
        var_args &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      integer(c_long), value :: object_type
      type(c_ptr), value :: first_property_name
      type(c_ptr), value :: var_args
      type(c_ptr) g_object_new_valist
    end function g_object_new_valist

    function g_object_newv( &
        object_type, &
        n_parameters, &
        parameters &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      integer(c_long), value :: object_type
      integer(c_int), value :: n_parameters
      type(c_ptr), value :: parameters
      type(c_ptr) g_object_newv
    end function g_object_newv

    function g_object_compat_control( &
        what, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      integer(c_long), value :: what
      type(c_ptr), value :: data
      integer(c_long) g_object_compat_control
    end function g_object_compat_control

    function g_object_interface_find_property( &
        g_iface, &
        property_name &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: g_iface
      type(c_ptr), value :: property_name
      type(c_ptr) g_object_interface_find_property
    end function g_object_interface_find_property

    subroutine g_object_interface_install_property( &
        g_iface, &
        pspec &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: g_iface
      type(c_ptr), value :: pspec
    end subroutine g_object_interface_install_property

    function g_object_interface_list_properties( &
        g_iface, &
        n_properties_p &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: g_iface
      type(c_ptr), value :: n_properties_p
      type(c_ptr) g_object_interface_list_properties
    end function g_object_interface_list_properties

    subroutine g_object_add_toggle_ref( &
        object, &
        notify, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object
      type(c_ptr), value :: notify
      type(c_ptr), value :: data
    end subroutine g_object_add_toggle_ref

    subroutine g_object_add_weak_pointer( &
        object, &
        weak_pointer_location &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object
      type(c_ptr), value :: weak_pointer_location
    end subroutine g_object_add_weak_pointer

    function g_object_bind_property( &
        source, &
        source_property, &
        target, &
        target_property, &
        flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: source
      type(c_ptr), value :: source_property
      type(c_ptr), value :: target
      type(c_ptr), value :: target_property
      integer(c_int), value :: flags
      type(c_ptr) g_object_bind_property
    end function g_object_bind_property

    function g_object_bind_property_full( &
        source, &
        source_property, &
        target, &
        target_property, &
        flags, &
        transform_to, &
        transform_from, &
        user_data, &
        notify &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: source
      type(c_ptr), value :: source_property
      type(c_ptr), value :: target
      type(c_ptr), value :: target_property
      integer(c_int), value :: flags
      type(c_ptr), value :: transform_to
      type(c_ptr), value :: transform_from
      type(c_ptr), value :: user_data
      type(c_ptr), value :: notify
      type(c_ptr) g_object_bind_property_full
    end function g_object_bind_property_full

    function g_object_bind_property_with_closures( &
        source, &
        source_property, &
        target, &
        target_property, &
        flags, &
        transform_to, &
        transform_from &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: source
      type(c_ptr), value :: source_property
      type(c_ptr), value :: target
      type(c_ptr), value :: target_property
      integer(c_int), value :: flags
      type(c_ptr), value :: transform_to
      type(c_ptr), value :: transform_from
      type(c_ptr) g_object_bind_property_with_closures
    end function g_object_bind_property_with_closures

    function g_object_connect( &
        object, &
        signal_spec, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object
      type(c_ptr), value :: signal_spec
      type(c_ptr), value :: varargs
      type(c_ptr) g_object_connect
    end function g_object_connect

    subroutine g_object_disconnect( &
        object, &
        signal_spec, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object
      type(c_ptr), value :: signal_spec
      type(c_ptr), value :: varargs
    end subroutine g_object_disconnect

    function g_object_dup_data( &
        object, &
        key, &
        dup_func, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object
      type(c_ptr), value :: key
      type(c_ptr), value :: dup_func
      type(c_ptr), value :: user_data
      type(c_ptr) g_object_dup_data
    end function g_object_dup_data

    function g_object_dup_qdata( &
        object, &
        quark, &
        dup_func, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object
      type(c_ptr), value :: quark
      type(c_ptr), value :: dup_func
      type(c_ptr), value :: user_data
      type(c_ptr) g_object_dup_qdata
    end function g_object_dup_qdata

    subroutine g_object_force_floating(object) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object
    end subroutine g_object_force_floating

    subroutine g_object_freeze_notify(object) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object
    end subroutine g_object_freeze_notify

    subroutine g_object_get( &
        object, &
        first_property_name, &
        first_property_value, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object
      type(c_ptr), value :: first_property_name
      type(c_ptr), value :: first_property_value
      type(c_ptr), value :: varargs
    end subroutine g_object_get

    function g_object_get_data( &
        object, &
        key &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object
      type(c_ptr), value :: key
      type(c_ptr) g_object_get_data
    end function g_object_get_data

    subroutine g_object_get_property( &
        object, &
        property_name, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object
      type(c_ptr), value :: property_name
      type(c_ptr), value :: value
    end subroutine g_object_get_property

    function g_object_get_qdata( &
        object, &
        quark &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object
      type(c_ptr), value :: quark
      type(c_ptr) g_object_get_qdata
    end function g_object_get_qdata

    subroutine g_object_get_valist( &
        object, &
        first_property_name, &
        var_args &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object
      type(c_ptr), value :: first_property_name
      type(c_ptr), value :: var_args
    end subroutine g_object_get_valist

    function g_object_is_floating(object) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: object
      logical(c_bool) g_object_is_floating
    end function g_object_is_floating

    subroutine g_object_notify( &
        object, &
        property_name &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object
      type(c_ptr), value :: property_name
    end subroutine g_object_notify

    subroutine g_object_notify_by_pspec( &
        object, &
        pspec &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object
      type(c_ptr), value :: pspec
    end subroutine g_object_notify_by_pspec

    function g_object_ref(object) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object
      type(c_ptr) g_object_ref
    end function g_object_ref

    function g_object_ref_sink(object) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object
      type(c_ptr) g_object_ref_sink
    end function g_object_ref_sink

    subroutine g_object_remove_toggle_ref( &
        object, &
        notify, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object
      type(c_ptr), value :: notify
      type(c_ptr), value :: data
    end subroutine g_object_remove_toggle_ref

    subroutine g_object_remove_weak_pointer( &
        object, &
        weak_pointer_location &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object
      type(c_ptr), value :: weak_pointer_location
    end subroutine g_object_remove_weak_pointer

    function g_object_replace_data( &
        object, &
        key, &
        oldval, &
        newval, &
        destroy, &
        old_destroy &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: object
      type(c_ptr), value :: key
      type(c_ptr), value :: oldval
      type(c_ptr), value :: newval
      type(c_ptr), value :: destroy
      type(c_ptr), value :: old_destroy
      logical(c_bool) g_object_replace_data
    end function g_object_replace_data

    function g_object_replace_qdata( &
        object, &
        quark, &
        oldval, &
        newval, &
        destroy, &
        old_destroy &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: object
      type(c_ptr), value :: quark
      type(c_ptr), value :: oldval
      type(c_ptr), value :: newval
      type(c_ptr), value :: destroy
      type(c_ptr), value :: old_destroy
      logical(c_bool) g_object_replace_qdata
    end function g_object_replace_qdata

    subroutine g_object_run_dispose(object) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object
    end subroutine g_object_run_dispose

    subroutine g_object_set( &
        object, &
        first_property_name, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object
      type(c_ptr), value :: first_property_name
      type(c_ptr), value :: varargs
    end subroutine g_object_set

    subroutine g_object_set_data( &
        object, &
        key, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object
      type(c_ptr), value :: key
      type(c_ptr), value :: data
    end subroutine g_object_set_data

    subroutine g_object_set_data_full( &
        object, &
        key, &
        data, &
        destroy &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object
      type(c_ptr), value :: key
      type(c_ptr), value :: data
      type(c_ptr), value :: destroy
    end subroutine g_object_set_data_full

    subroutine g_object_set_property( &
        object, &
        property_name, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object
      type(c_ptr), value :: property_name
      type(c_ptr), value :: value
    end subroutine g_object_set_property

    subroutine g_object_set_qdata( &
        object, &
        quark, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object
      type(c_ptr), value :: quark
      type(c_ptr), value :: data
    end subroutine g_object_set_qdata

    subroutine g_object_set_qdata_full( &
        object, &
        quark, &
        data, &
        destroy &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object
      type(c_ptr), value :: quark
      type(c_ptr), value :: data
      type(c_ptr), value :: destroy
    end subroutine g_object_set_qdata_full

    subroutine g_object_set_valist( &
        object, &
        first_property_name, &
        var_args &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object
      type(c_ptr), value :: first_property_name
      type(c_ptr), value :: var_args
    end subroutine g_object_set_valist

    function g_object_steal_data( &
        object, &
        key &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object
      type(c_ptr), value :: key
      type(c_ptr) g_object_steal_data
    end function g_object_steal_data

    function g_object_steal_qdata( &
        object, &
        quark &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object
      type(c_ptr), value :: quark
      type(c_ptr) g_object_steal_qdata
    end function g_object_steal_qdata

    subroutine g_object_thaw_notify(object) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object
    end subroutine g_object_thaw_notify

    subroutine g_object_unref(object) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object
    end subroutine g_object_unref

    subroutine g_object_watch_closure( &
        object, &
        closure &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object
      type(c_ptr), value :: closure
    end subroutine g_object_watch_closure

    subroutine g_object_weak_ref( &
        object, &
        notify, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object
      type(c_ptr), value :: notify
      type(c_ptr), value :: data
    end subroutine g_object_weak_ref

    subroutine g_object_weak_unref( &
        object, &
        notify, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object
      type(c_ptr), value :: notify
      type(c_ptr), value :: data
    end subroutine g_object_weak_unref

    function g_object_class_find_property( &
        oclass, &
        property_name &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: oclass
      type(c_ptr), value :: property_name
      type(c_ptr) g_object_class_find_property
    end function g_object_class_find_property

    subroutine g_object_class_install_properties( &
        oclass, &
        n_pspecs, &
        pspecs &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: oclass
      integer(c_int), value :: n_pspecs
      type(c_ptr), value :: pspecs
    end subroutine g_object_class_install_properties

    subroutine g_object_class_install_property( &
        oclass, &
        property_id, &
        pspec &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: oclass
      integer(c_int), value :: property_id
      type(c_ptr), value :: pspec
    end subroutine g_object_class_install_property

    function g_object_class_list_properties( &
        oclass, &
        n_properties &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: oclass
      type(c_ptr), value :: n_properties
      type(c_ptr) g_object_class_list_properties
    end function g_object_class_list_properties

    subroutine g_object_class_override_property( &
        oclass, &
        property_id, &
        name &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: oclass
      integer(c_int), value :: property_id
      type(c_ptr), value :: name
    end subroutine g_object_class_override_property

    function g_param_spec_internal( &
        param_type, &
        name, &
        nick, &
        blurb, &
        flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      integer(c_long), value :: param_type
      type(c_ptr), value :: name
      type(c_ptr), value :: nick
      type(c_ptr), value :: blurb
      integer(c_int), value :: flags
      type(c_ptr) g_param_spec_internal
    end function g_param_spec_internal

    function g_param_spec_get_blurb(pspec) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: pspec
      type(c_ptr) g_param_spec_get_blurb
    end function g_param_spec_get_blurb

    function g_param_spec_get_default_value(pspec) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: pspec
      type(c_ptr) g_param_spec_get_default_value
    end function g_param_spec_get_default_value

    function g_param_spec_get_name(pspec) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: pspec
      type(c_ptr) g_param_spec_get_name
    end function g_param_spec_get_name

    function g_param_spec_get_name_quark(pspec) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: pspec
      type(c_ptr) g_param_spec_get_name_quark
    end function g_param_spec_get_name_quark

    function g_param_spec_get_nick(pspec) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: pspec
      type(c_ptr) g_param_spec_get_nick
    end function g_param_spec_get_nick

    function g_param_spec_get_qdata( &
        pspec, &
        quark &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: pspec
      type(c_ptr), value :: quark
      type(c_ptr) g_param_spec_get_qdata
    end function g_param_spec_get_qdata

    function g_param_spec_get_redirect_target(pspec) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: pspec
      type(c_ptr) g_param_spec_get_redirect_target
    end function g_param_spec_get_redirect_target

    function g_param_spec_ref(pspec) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: pspec
      type(c_ptr) g_param_spec_ref
    end function g_param_spec_ref

    function g_param_spec_ref_sink(pspec) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: pspec
      type(c_ptr) g_param_spec_ref_sink
    end function g_param_spec_ref_sink

    subroutine g_param_spec_set_qdata( &
        pspec, &
        quark, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: pspec
      type(c_ptr), value :: quark
      type(c_ptr), value :: data
    end subroutine g_param_spec_set_qdata

    subroutine g_param_spec_set_qdata_full( &
        pspec, &
        quark, &
        data, &
        destroy &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: pspec
      type(c_ptr), value :: quark
      type(c_ptr), value :: data
      type(c_ptr), value :: destroy
    end subroutine g_param_spec_set_qdata_full

    subroutine g_param_spec_sink(pspec) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: pspec
    end subroutine g_param_spec_sink

    function g_param_spec_steal_qdata( &
        pspec, &
        quark &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: pspec
      type(c_ptr), value :: quark
      type(c_ptr) g_param_spec_steal_qdata
    end function g_param_spec_steal_qdata

    subroutine g_param_spec_unref(pspec) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: pspec
    end subroutine g_param_spec_unref

    subroutine g_param_spec_pool_insert( &
        pool, &
        pspec, &
        owner_type &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: pool
      type(c_ptr), value :: pspec
      integer(c_long), value :: owner_type
    end subroutine g_param_spec_pool_insert

    function g_param_spec_pool_list( &
        pool, &
        owner_type, &
        n_pspecs_p &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: pool
      integer(c_long), value :: owner_type
      type(c_ptr), value :: n_pspecs_p
      type(c_ptr) g_param_spec_pool_list
    end function g_param_spec_pool_list

    function g_param_spec_pool_list_owned( &
        pool, &
        owner_type &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: pool
      integer(c_long), value :: owner_type
      type(c_ptr) g_param_spec_pool_list_owned
    end function g_param_spec_pool_list_owned

    function g_param_spec_pool_lookup( &
        pool, &
        param_name, &
        owner_type, &
        walk_ancestors &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_long, c_ptr
      type(c_ptr), value :: pool
      type(c_ptr), value :: param_name
      integer(c_long), value :: owner_type
      logical(c_bool), value :: walk_ancestors
      type(c_ptr) g_param_spec_pool_lookup
    end function g_param_spec_pool_lookup

    subroutine g_param_spec_pool_remove( &
        pool, &
        pspec &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: pool
      type(c_ptr), value :: pspec
    end subroutine g_param_spec_pool_remove

    function g_param_spec_pool_new(type_prefixing) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      logical(c_bool), value :: type_prefixing
      type(c_ptr) g_param_spec_pool_new
    end function g_param_spec_pool_new

    subroutine g_type_class_add_private( &
        g_class, &
        private_size &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: g_class
      integer(c_long), value :: private_size
    end subroutine g_type_class_add_private

    function g_type_class_get_instance_private_offset(g_class) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: g_class
      integer(c_int) g_type_class_get_instance_private_offset
    end function g_type_class_get_instance_private_offset

    function g_type_class_get_private( &
        klass, &
        private_type &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: klass
      integer(c_long), value :: private_type
      type(c_ptr) g_type_class_get_private
    end function g_type_class_get_private

    function g_type_class_peek_parent(g_class) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: g_class
      type(c_ptr) g_type_class_peek_parent
    end function g_type_class_peek_parent

    subroutine g_type_class_unref(g_class) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: g_class
    end subroutine g_type_class_unref

    subroutine g_type_class_unref_uncached(g_class) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: g_class
    end subroutine g_type_class_unref_uncached

    subroutine g_type_class_adjust_private_offset( &
        g_class, &
        private_size_or_offset &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: g_class
      type(c_ptr), value :: private_size_or_offset
    end subroutine g_type_class_adjust_private_offset

    function g_type_class_peek(type) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      integer(c_long), value :: type
      type(c_ptr) g_type_class_peek
    end function g_type_class_peek

    function g_type_class_peek_static(type) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      integer(c_long), value :: type
      type(c_ptr) g_type_class_peek_static
    end function g_type_class_peek_static

    function g_type_class_ref(type) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      integer(c_long), value :: type
      type(c_ptr) g_type_class_ref
    end function g_type_class_ref

    function g_type_instance_get_private( &
        instance, &
        private_type &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: instance
      integer(c_long), value :: private_type
      type(c_ptr) g_type_instance_get_private
    end function g_type_instance_get_private

    function g_type_interface_peek_parent(g_iface) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: g_iface
      type(c_ptr) g_type_interface_peek_parent
    end function g_type_interface_peek_parent

    subroutine g_type_interface_add_prerequisite( &
        interface_type, &
        prerequisite_type &
    ) bind(c)
      use iso_c_binding, only: c_long
      integer(c_long), value :: interface_type
      integer(c_long), value :: prerequisite_type
    end subroutine g_type_interface_add_prerequisite

    function g_type_interface_get_plugin( &
        instance_type, &
        interface_type &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      integer(c_long), value :: instance_type
      integer(c_long), value :: interface_type
      type(c_ptr) g_type_interface_get_plugin
    end function g_type_interface_get_plugin

    function g_type_interface_peek( &
        instance_class, &
        iface_type &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: instance_class
      integer(c_long), value :: iface_type
      type(c_ptr) g_type_interface_peek
    end function g_type_interface_peek

    function g_type_interface_prerequisites( &
        interface_type, &
        n_prerequisites &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      integer(c_long), value :: interface_type
      type(c_ptr), value :: n_prerequisites
      type(c_ptr) g_type_interface_prerequisites
    end function g_type_interface_prerequisites

    subroutine g_type_module_add_interface( &
        module, &
        instance_type, &
        interface_type, &
        interface_info &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: module
      integer(c_long), value :: instance_type
      integer(c_long), value :: interface_type
      type(c_ptr), value :: interface_info
    end subroutine g_type_module_add_interface

    function g_type_module_register_enum( &
        module, &
        name, &
        const_static_values &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: module
      type(c_ptr), value :: name
      type(c_ptr), value :: const_static_values
      integer(c_long) g_type_module_register_enum
    end function g_type_module_register_enum

    function g_type_module_register_flags( &
        module, &
        name, &
        const_static_values &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: module
      type(c_ptr), value :: name
      type(c_ptr), value :: const_static_values
      integer(c_long) g_type_module_register_flags
    end function g_type_module_register_flags

    function g_type_module_register_type( &
        module, &
        parent_type, &
        type_name, &
        type_info, &
        flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      type(c_ptr), value :: module
      integer(c_long), value :: parent_type
      type(c_ptr), value :: type_name
      type(c_ptr), value :: type_info
      integer(c_int), value :: flags
      integer(c_long) g_type_module_register_type
    end function g_type_module_register_type

    subroutine g_type_module_set_name( &
        module, &
        name &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: module
      type(c_ptr), value :: name
    end subroutine g_type_module_set_name

    subroutine g_type_module_unuse(module) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: module
    end subroutine g_type_module_unuse

    function g_type_module_use(module) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: module
      logical(c_bool) g_type_module_use
    end function g_type_module_use

    subroutine g_type_plugin_complete_interface_info( &
        plugin, &
        instance_type, &
        interface_type, &
        info &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: plugin
      integer(c_long), value :: instance_type
      integer(c_long), value :: interface_type
      type(c_ptr), value :: info
    end subroutine g_type_plugin_complete_interface_info

    subroutine g_type_plugin_complete_type_info( &
        plugin, &
        g_type, &
        info, &
        value_table &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: plugin
      integer(c_long), value :: g_type
      type(c_ptr), value :: info
      type(c_ptr), value :: value_table
    end subroutine g_type_plugin_complete_type_info

    subroutine g_type_plugin_unuse(plugin) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: plugin
    end subroutine g_type_plugin_unuse

    subroutine g_type_plugin_use(plugin) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: plugin
    end subroutine g_type_plugin_use

    function g_type_value_table_peek(type) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      integer(c_long), value :: type
      type(c_ptr) g_type_value_table_peek
    end function g_type_value_table_peek

    subroutine g_value_copy( &
        src_value, &
        dest_value &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: src_value
      type(c_ptr), value :: dest_value
    end subroutine g_value_copy

    function g_value_dup_boxed(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_value_dup_boxed
    end function g_value_dup_boxed

    function g_value_dup_object(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_value_dup_object
    end function g_value_dup_object

    function g_value_dup_param(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_value_dup_param
    end function g_value_dup_param

    function g_value_dup_string(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_value_dup_string
    end function g_value_dup_string

    function g_value_dup_variant(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_value_dup_variant
    end function g_value_dup_variant

    function g_value_fits_pointer(value) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: value
      logical(c_bool) g_value_fits_pointer
    end function g_value_fits_pointer

    function g_value_get_boolean(value) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: value
      logical(c_bool) g_value_get_boolean
    end function g_value_get_boolean

    function g_value_get_boxed(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_value_get_boxed
    end function g_value_get_boxed

    function g_value_get_char(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_value_get_char
    end function g_value_get_char

    function g_value_get_double(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_value_get_double
    end function g_value_get_double

    function g_value_get_enum(value) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: value
      integer(c_int) g_value_get_enum
    end function g_value_get_enum

    function g_value_get_flags(value) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: value
      integer(c_int) g_value_get_flags
    end function g_value_get_flags

    function g_value_get_float(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_value_get_float
    end function g_value_get_float

    function g_value_get_gtype(value) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: value
      integer(c_long) g_value_get_gtype
    end function g_value_get_gtype

    function g_value_get_int(value) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: value
      integer(c_int) g_value_get_int
    end function g_value_get_int

    function g_value_get_int64(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_value_get_int64
    end function g_value_get_int64

    function g_value_get_long(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_value_get_long
    end function g_value_get_long

    function g_value_get_object(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_value_get_object
    end function g_value_get_object

    function g_value_get_param(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_value_get_param
    end function g_value_get_param

    function g_value_get_pointer(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_value_get_pointer
    end function g_value_get_pointer

    function g_value_get_schar(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_value_get_schar
    end function g_value_get_schar

    function g_value_get_string(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_value_get_string
    end function g_value_get_string

    function g_value_get_uchar(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_value_get_uchar
    end function g_value_get_uchar

    function g_value_get_uint(value) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: value
      integer(c_int) g_value_get_uint
    end function g_value_get_uint

    function g_value_get_uint64(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_value_get_uint64
    end function g_value_get_uint64

    function g_value_get_ulong(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_value_get_ulong
    end function g_value_get_ulong

    function g_value_get_variant(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_value_get_variant
    end function g_value_get_variant

    function g_value_init( &
        value, &
        g_type &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: value
      integer(c_long), value :: g_type
      type(c_ptr) g_value_init
    end function g_value_init

    subroutine g_value_init_from_instance( &
        value, &
        instance &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr), value :: instance
    end subroutine g_value_init_from_instance

    function g_value_peek_pointer(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_value_peek_pointer
    end function g_value_peek_pointer

    function g_value_reset(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_value_reset
    end function g_value_reset

    subroutine g_value_set_boolean( &
        value, &
        v_boolean &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: value
      logical(c_bool), value :: v_boolean
    end subroutine g_value_set_boolean

    subroutine g_value_set_boxed( &
        value, &
        v_boxed &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr), value :: v_boxed
    end subroutine g_value_set_boxed

    subroutine g_value_set_boxed_take_ownership( &
        value, &
        v_boxed &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr), value :: v_boxed
    end subroutine g_value_set_boxed_take_ownership

    subroutine g_value_set_char( &
        value, &
        v_char &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr), value :: v_char
    end subroutine g_value_set_char

    subroutine g_value_set_double( &
        value, &
        v_double &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr), value :: v_double
    end subroutine g_value_set_double

    subroutine g_value_set_enum( &
        value, &
        v_enum &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: value
      integer(c_int), value :: v_enum
    end subroutine g_value_set_enum

    subroutine g_value_set_flags( &
        value, &
        v_flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: value
      integer(c_int), value :: v_flags
    end subroutine g_value_set_flags

    subroutine g_value_set_float( &
        value, &
        v_float &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr), value :: v_float
    end subroutine g_value_set_float

    subroutine g_value_set_gtype( &
        value, &
        v_gtype &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: value
      integer(c_long), value :: v_gtype
    end subroutine g_value_set_gtype

    subroutine g_value_set_instance( &
        value, &
        instance &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr), value :: instance
    end subroutine g_value_set_instance

    subroutine g_value_set_int( &
        value, &
        v_int &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: value
      integer(c_int), value :: v_int
    end subroutine g_value_set_int

    subroutine g_value_set_int64( &
        value, &
        v_int64 &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr), value :: v_int64
    end subroutine g_value_set_int64

    subroutine g_value_set_long( &
        value, &
        v_long &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr), value :: v_long
    end subroutine g_value_set_long

    subroutine g_value_set_object( &
        value, &
        v_object &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr), value :: v_object
    end subroutine g_value_set_object

    subroutine g_value_set_object_take_ownership( &
        value, &
        v_object &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr), value :: v_object
    end subroutine g_value_set_object_take_ownership

    subroutine g_value_set_param( &
        value, &
        param &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr), value :: param
    end subroutine g_value_set_param

    subroutine g_value_set_param_take_ownership( &
        value, &
        param &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr), value :: param
    end subroutine g_value_set_param_take_ownership

    subroutine g_value_set_pointer( &
        value, &
        v_pointer &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr), value :: v_pointer
    end subroutine g_value_set_pointer

    subroutine g_value_set_schar( &
        value, &
        v_char &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr), value :: v_char
    end subroutine g_value_set_schar

    subroutine g_value_set_static_boxed( &
        value, &
        v_boxed &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr), value :: v_boxed
    end subroutine g_value_set_static_boxed

    subroutine g_value_set_static_string( &
        value, &
        v_string &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr), value :: v_string
    end subroutine g_value_set_static_string

    subroutine g_value_set_string( &
        value, &
        v_string &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr), value :: v_string
    end subroutine g_value_set_string

    subroutine g_value_set_string_take_ownership( &
        value, &
        v_string &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr), value :: v_string
    end subroutine g_value_set_string_take_ownership

    subroutine g_value_set_uchar( &
        value, &
        v_uchar &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr), value :: v_uchar
    end subroutine g_value_set_uchar

    subroutine g_value_set_uint( &
        value, &
        v_uint &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: value
      integer(c_int), value :: v_uint
    end subroutine g_value_set_uint

    subroutine g_value_set_uint64( &
        value, &
        v_uint64 &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr), value :: v_uint64
    end subroutine g_value_set_uint64

    subroutine g_value_set_ulong( &
        value, &
        v_ulong &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr), value :: v_ulong
    end subroutine g_value_set_ulong

    subroutine g_value_set_variant( &
        value, &
        variant &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr), value :: variant
    end subroutine g_value_set_variant

    subroutine g_value_take_boxed( &
        value, &
        v_boxed &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr), value :: v_boxed
    end subroutine g_value_take_boxed

    subroutine g_value_take_object( &
        value, &
        v_object &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr), value :: v_object
    end subroutine g_value_take_object

    subroutine g_value_take_param( &
        value, &
        param &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr), value :: param
    end subroutine g_value_take_param

    subroutine g_value_take_string( &
        value, &
        v_string &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr), value :: v_string
    end subroutine g_value_take_string

    subroutine g_value_take_variant( &
        value, &
        variant &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr), value :: variant
    end subroutine g_value_take_variant

    function g_value_transform( &
        src_value, &
        dest_value &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: src_value
      type(c_ptr), value :: dest_value
      logical(c_bool) g_value_transform
    end function g_value_transform

    subroutine g_value_unset(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
    end subroutine g_value_unset

    subroutine g_value_register_transform_func( &
        src_type, &
        dest_type, &
        transform_func &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      integer(c_long), value :: src_type
      integer(c_long), value :: dest_type
      type(c_ptr), value :: transform_func
    end subroutine g_value_register_transform_func

    function g_value_type_compatible( &
        src_type, &
        dest_type &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_long
      integer(c_long), value :: src_type
      integer(c_long), value :: dest_type
      logical(c_bool) g_value_type_compatible
    end function g_value_type_compatible

    function g_value_type_transformable( &
        src_type, &
        dest_type &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_long
      integer(c_long), value :: src_type
      integer(c_long), value :: dest_type
      logical(c_bool) g_value_type_transformable
    end function g_value_type_transformable

    function g_value_array_new(n_prealloced) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: n_prealloced
      type(c_ptr) g_value_array_new
    end function g_value_array_new

    function g_value_array_append( &
        value_array, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value_array
      type(c_ptr), value :: value
      type(c_ptr) g_value_array_append
    end function g_value_array_append

    function g_value_array_copy(value_array) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value_array
      type(c_ptr) g_value_array_copy
    end function g_value_array_copy

    subroutine g_value_array_free(value_array) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value_array
    end subroutine g_value_array_free

    function g_value_array_get_nth( &
        value_array, &
        index_ &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: value_array
      integer(c_int), value :: index_
      type(c_ptr) g_value_array_get_nth
    end function g_value_array_get_nth

    function g_value_array_insert( &
        value_array, &
        index_, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: value_array
      integer(c_int), value :: index_
      type(c_ptr), value :: value
      type(c_ptr) g_value_array_insert
    end function g_value_array_insert

    function g_value_array_prepend( &
        value_array, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value_array
      type(c_ptr), value :: value
      type(c_ptr) g_value_array_prepend
    end function g_value_array_prepend

    function g_value_array_remove( &
        value_array, &
        index_ &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: value_array
      integer(c_int), value :: index_
      type(c_ptr) g_value_array_remove
    end function g_value_array_remove

    function g_value_array_sort( &
        value_array, &
        compare_func &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value_array
      type(c_ptr), value :: compare_func
      type(c_ptr) g_value_array_sort
    end function g_value_array_sort

    function g_value_array_sort_with_data( &
        value_array, &
        compare_func, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value_array
      type(c_ptr), value :: compare_func
      type(c_ptr), value :: user_data
      type(c_ptr) g_value_array_sort_with_data
    end function g_value_array_sort_with_data

    subroutine g_weak_ref_clear(weak_ref) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: weak_ref
    end subroutine g_weak_ref_clear

    function g_weak_ref_get(weak_ref) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: weak_ref
      type(c_ptr) g_weak_ref_get
    end function g_weak_ref_get

    subroutine g_weak_ref_init( &
        weak_ref, &
        object &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: weak_ref
      type(c_ptr), value :: object
    end subroutine g_weak_ref_init

    subroutine g_weak_ref_set( &
        weak_ref, &
        object &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: weak_ref
      type(c_ptr), value :: object
    end subroutine g_weak_ref_set

    function g_boxed_copy( &
        boxed_type, &
        src_boxed &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      integer(c_long), value :: boxed_type
      type(c_ptr), value :: src_boxed
      type(c_ptr) g_boxed_copy
    end function g_boxed_copy

    subroutine g_boxed_free( &
        boxed_type, &
        boxed &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      integer(c_long), value :: boxed_type
      type(c_ptr), value :: boxed
    end subroutine g_boxed_free

    function g_boxed_type_register_static( &
        name, &
        boxed_copy, &
        boxed_free &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: name
      type(c_ptr), value :: boxed_copy
      type(c_ptr), value :: boxed_free
      integer(c_long) g_boxed_type_register_static
    end function g_boxed_type_register_static

    subroutine g_clear_object(object_ptr) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object_ptr
    end subroutine g_clear_object

    subroutine g_enum_complete_type_info( &
        g_enum_type, &
        info, &
        const_values &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      integer(c_long), value :: g_enum_type
      type(c_ptr), value :: info
      type(c_ptr), value :: const_values
    end subroutine g_enum_complete_type_info

    function g_enum_get_value( &
        enum_class, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: enum_class
      integer(c_int), value :: value
      type(c_ptr) g_enum_get_value
    end function g_enum_get_value

    function g_enum_get_value_by_name( &
        enum_class, &
        name &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: enum_class
      type(c_ptr), value :: name
      type(c_ptr) g_enum_get_value_by_name
    end function g_enum_get_value_by_name

    function g_enum_get_value_by_nick( &
        enum_class, &
        nick &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: enum_class
      type(c_ptr), value :: nick
      type(c_ptr) g_enum_get_value_by_nick
    end function g_enum_get_value_by_nick

    function g_enum_register_static( &
        name, &
        const_static_values &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: name
      type(c_ptr), value :: const_static_values
      integer(c_long) g_enum_register_static
    end function g_enum_register_static

    subroutine g_flags_complete_type_info( &
        g_flags_type, &
        info, &
        const_values &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      integer(c_long), value :: g_flags_type
      type(c_ptr), value :: info
      type(c_ptr), value :: const_values
    end subroutine g_flags_complete_type_info

    function g_flags_get_first_value( &
        flags_class, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: flags_class
      integer(c_int), value :: value
      type(c_ptr) g_flags_get_first_value
    end function g_flags_get_first_value

    function g_flags_get_value_by_name( &
        flags_class, &
        name &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: flags_class
      type(c_ptr), value :: name
      type(c_ptr) g_flags_get_value_by_name
    end function g_flags_get_value_by_name

    function g_flags_get_value_by_nick( &
        flags_class, &
        nick &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: flags_class
      type(c_ptr), value :: nick
      type(c_ptr) g_flags_get_value_by_nick
    end function g_flags_get_value_by_nick

    function g_flags_register_static( &
        name, &
        const_static_values &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: name
      type(c_ptr), value :: const_static_values
      integer(c_long) g_flags_register_static
    end function g_flags_register_static

    function g_gtype_get_type() bind(c)
      use iso_c_binding, only: c_long
      integer(c_long) g_gtype_get_type
    end function g_gtype_get_type

    function g_param_spec_boolean( &
        name, &
        nick, &
        blurb, &
        default_value, &
        flags &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: name
      type(c_ptr), value :: nick
      type(c_ptr), value :: blurb
      logical(c_bool), value :: default_value
      integer(c_int), value :: flags
      type(c_ptr) g_param_spec_boolean
    end function g_param_spec_boolean

    function g_param_spec_boxed( &
        name, &
        nick, &
        blurb, &
        boxed_type, &
        flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      type(c_ptr), value :: name
      type(c_ptr), value :: nick
      type(c_ptr), value :: blurb
      integer(c_long), value :: boxed_type
      integer(c_int), value :: flags
      type(c_ptr) g_param_spec_boxed
    end function g_param_spec_boxed

    function g_param_spec_char( &
        name, &
        nick, &
        blurb, &
        minimum, &
        maximum, &
        default_value, &
        flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: name
      type(c_ptr), value :: nick
      type(c_ptr), value :: blurb
      type(c_ptr), value :: minimum
      type(c_ptr), value :: maximum
      type(c_ptr), value :: default_value
      integer(c_int), value :: flags
      type(c_ptr) g_param_spec_char
    end function g_param_spec_char

    function g_param_spec_double( &
        name, &
        nick, &
        blurb, &
        minimum, &
        maximum, &
        default_value, &
        flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: name
      type(c_ptr), value :: nick
      type(c_ptr), value :: blurb
      type(c_ptr), value :: minimum
      type(c_ptr), value :: maximum
      type(c_ptr), value :: default_value
      integer(c_int), value :: flags
      type(c_ptr) g_param_spec_double
    end function g_param_spec_double

    function g_param_spec_enum( &
        name, &
        nick, &
        blurb, &
        enum_type, &
        default_value, &
        flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      type(c_ptr), value :: name
      type(c_ptr), value :: nick
      type(c_ptr), value :: blurb
      integer(c_long), value :: enum_type
      integer(c_int), value :: default_value
      integer(c_int), value :: flags
      type(c_ptr) g_param_spec_enum
    end function g_param_spec_enum

    function g_param_spec_flags( &
        name, &
        nick, &
        blurb, &
        flags_type, &
        default_value, &
        flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      type(c_ptr), value :: name
      type(c_ptr), value :: nick
      type(c_ptr), value :: blurb
      integer(c_long), value :: flags_type
      integer(c_int), value :: default_value
      integer(c_int), value :: flags
      type(c_ptr) g_param_spec_flags
    end function g_param_spec_flags

    function g_param_spec_float( &
        name, &
        nick, &
        blurb, &
        minimum, &
        maximum, &
        default_value, &
        flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: name
      type(c_ptr), value :: nick
      type(c_ptr), value :: blurb
      type(c_ptr), value :: minimum
      type(c_ptr), value :: maximum
      type(c_ptr), value :: default_value
      integer(c_int), value :: flags
      type(c_ptr) g_param_spec_float
    end function g_param_spec_float

    function g_param_spec_gtype( &
        name, &
        nick, &
        blurb, &
        is_a_type, &
        flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      type(c_ptr), value :: name
      type(c_ptr), value :: nick
      type(c_ptr), value :: blurb
      integer(c_long), value :: is_a_type
      integer(c_int), value :: flags
      type(c_ptr) g_param_spec_gtype
    end function g_param_spec_gtype

    function g_param_spec_int( &
        name, &
        nick, &
        blurb, &
        minimum, &
        maximum, &
        default_value, &
        flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: name
      type(c_ptr), value :: nick
      type(c_ptr), value :: blurb
      integer(c_int), value :: minimum
      integer(c_int), value :: maximum
      integer(c_int), value :: default_value
      integer(c_int), value :: flags
      type(c_ptr) g_param_spec_int
    end function g_param_spec_int

    function g_param_spec_int64( &
        name, &
        nick, &
        blurb, &
        minimum, &
        maximum, &
        default_value, &
        flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: name
      type(c_ptr), value :: nick
      type(c_ptr), value :: blurb
      type(c_ptr), value :: minimum
      type(c_ptr), value :: maximum
      type(c_ptr), value :: default_value
      integer(c_int), value :: flags
      type(c_ptr) g_param_spec_int64
    end function g_param_spec_int64

    function g_param_spec_long( &
        name, &
        nick, &
        blurb, &
        minimum, &
        maximum, &
        default_value, &
        flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: name
      type(c_ptr), value :: nick
      type(c_ptr), value :: blurb
      type(c_ptr), value :: minimum
      type(c_ptr), value :: maximum
      type(c_ptr), value :: default_value
      integer(c_int), value :: flags
      type(c_ptr) g_param_spec_long
    end function g_param_spec_long

    function g_param_spec_object( &
        name, &
        nick, &
        blurb, &
        object_type, &
        flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      type(c_ptr), value :: name
      type(c_ptr), value :: nick
      type(c_ptr), value :: blurb
      integer(c_long), value :: object_type
      integer(c_int), value :: flags
      type(c_ptr) g_param_spec_object
    end function g_param_spec_object

    function g_param_spec_override( &
        name, &
        overridden &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: name
      type(c_ptr), value :: overridden
      type(c_ptr) g_param_spec_override
    end function g_param_spec_override

    function g_param_spec_param( &
        name, &
        nick, &
        blurb, &
        param_type, &
        flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      type(c_ptr), value :: name
      type(c_ptr), value :: nick
      type(c_ptr), value :: blurb
      integer(c_long), value :: param_type
      integer(c_int), value :: flags
      type(c_ptr) g_param_spec_param
    end function g_param_spec_param

    function g_param_spec_pointer( &
        name, &
        nick, &
        blurb, &
        flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: name
      type(c_ptr), value :: nick
      type(c_ptr), value :: blurb
      integer(c_int), value :: flags
      type(c_ptr) g_param_spec_pointer
    end function g_param_spec_pointer

    function g_param_spec_string( &
        name, &
        nick, &
        blurb, &
        default_value, &
        flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: name
      type(c_ptr), value :: nick
      type(c_ptr), value :: blurb
      type(c_ptr), value :: default_value
      integer(c_int), value :: flags
      type(c_ptr) g_param_spec_string
    end function g_param_spec_string

    function g_param_spec_uchar( &
        name, &
        nick, &
        blurb, &
        minimum, &
        maximum, &
        default_value, &
        flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: name
      type(c_ptr), value :: nick
      type(c_ptr), value :: blurb
      type(c_ptr), value :: minimum
      type(c_ptr), value :: maximum
      type(c_ptr), value :: default_value
      integer(c_int), value :: flags
      type(c_ptr) g_param_spec_uchar
    end function g_param_spec_uchar

    function g_param_spec_uint( &
        name, &
        nick, &
        blurb, &
        minimum, &
        maximum, &
        default_value, &
        flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: name
      type(c_ptr), value :: nick
      type(c_ptr), value :: blurb
      integer(c_int), value :: minimum
      integer(c_int), value :: maximum
      integer(c_int), value :: default_value
      integer(c_int), value :: flags
      type(c_ptr) g_param_spec_uint
    end function g_param_spec_uint

    function g_param_spec_uint64( &
        name, &
        nick, &
        blurb, &
        minimum, &
        maximum, &
        default_value, &
        flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: name
      type(c_ptr), value :: nick
      type(c_ptr), value :: blurb
      type(c_ptr), value :: minimum
      type(c_ptr), value :: maximum
      type(c_ptr), value :: default_value
      integer(c_int), value :: flags
      type(c_ptr) g_param_spec_uint64
    end function g_param_spec_uint64

    function g_param_spec_ulong( &
        name, &
        nick, &
        blurb, &
        minimum, &
        maximum, &
        default_value, &
        flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: name
      type(c_ptr), value :: nick
      type(c_ptr), value :: blurb
      type(c_ptr), value :: minimum
      type(c_ptr), value :: maximum
      type(c_ptr), value :: default_value
      integer(c_int), value :: flags
      type(c_ptr) g_param_spec_ulong
    end function g_param_spec_ulong

    function g_param_spec_unichar( &
        name, &
        nick, &
        blurb, &
        default_value, &
        flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: name
      type(c_ptr), value :: nick
      type(c_ptr), value :: blurb
      type(c_ptr), value :: default_value
      integer(c_int), value :: flags
      type(c_ptr) g_param_spec_unichar
    end function g_param_spec_unichar

    function g_param_spec_value_array( &
        name, &
        nick, &
        blurb, &
        element_spec, &
        flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: name
      type(c_ptr), value :: nick
      type(c_ptr), value :: blurb
      type(c_ptr), value :: element_spec
      integer(c_int), value :: flags
      type(c_ptr) g_param_spec_value_array
    end function g_param_spec_value_array

    function g_param_spec_variant( &
        name, &
        nick, &
        blurb, &
        type, &
        default_value, &
        flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: name
      type(c_ptr), value :: nick
      type(c_ptr), value :: blurb
      type(c_ptr), value :: type
      type(c_ptr), value :: default_value
      integer(c_int), value :: flags
      type(c_ptr) g_param_spec_variant
    end function g_param_spec_variant

    function g_param_type_register_static( &
        name, &
        pspec_info &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: name
      type(c_ptr), value :: pspec_info
      integer(c_long) g_param_type_register_static
    end function g_param_type_register_static

    function g_param_value_convert( &
        pspec, &
        src_value, &
        dest_value, &
        strict_validation &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: pspec
      type(c_ptr), value :: src_value
      type(c_ptr), value :: dest_value
      logical(c_bool), value :: strict_validation
      logical(c_bool) g_param_value_convert
    end function g_param_value_convert

    function g_param_value_defaults( &
        pspec, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: pspec
      type(c_ptr), value :: value
      logical(c_bool) g_param_value_defaults
    end function g_param_value_defaults

    subroutine g_param_value_set_default( &
        pspec, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: pspec
      type(c_ptr), value :: value
    end subroutine g_param_value_set_default

    function g_param_value_validate( &
        pspec, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: pspec
      type(c_ptr), value :: value
      logical(c_bool) g_param_value_validate
    end function g_param_value_validate

    function g_param_values_cmp( &
        pspec, &
        value1, &
        value2 &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: pspec
      type(c_ptr), value :: value1
      type(c_ptr), value :: value2
      integer(c_int) g_param_values_cmp
    end function g_param_values_cmp

    function g_pointer_type_register_static(name) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: name
      integer(c_long) g_pointer_type_register_static
    end function g_pointer_type_register_static

    function g_signal_accumulator_first_wins( &
        ihint, &
        return_accu, &
        handler_return, &
        dummy &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: ihint
      type(c_ptr), value :: return_accu
      type(c_ptr), value :: handler_return
      type(c_ptr), value :: dummy
      logical(c_bool) g_signal_accumulator_first_wins
    end function g_signal_accumulator_first_wins

    function g_signal_accumulator_true_handled( &
        ihint, &
        return_accu, &
        handler_return, &
        dummy &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: ihint
      type(c_ptr), value :: return_accu
      type(c_ptr), value :: handler_return
      type(c_ptr), value :: dummy
      logical(c_bool) g_signal_accumulator_true_handled
    end function g_signal_accumulator_true_handled

    function g_signal_add_emission_hook( &
        signal_id, &
        detail, &
        hook_func, &
        hook_data, &
        data_destroy &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: signal_id
      type(c_ptr), value :: detail
      type(c_ptr), value :: hook_func
      type(c_ptr), value :: hook_data
      type(c_ptr), value :: data_destroy
      type(c_ptr) g_signal_add_emission_hook
    end function g_signal_add_emission_hook

    subroutine g_signal_chain_from_overridden( &
        instance_and_params, &
        return_value &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: instance_and_params
      type(c_ptr), value :: return_value
    end subroutine g_signal_chain_from_overridden

    subroutine g_signal_chain_from_overridden_handler( &
        instance, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: instance
      type(c_ptr), value :: varargs
    end subroutine g_signal_chain_from_overridden_handler

    function g_signal_connect_closure( &
        instance, &
        detailed_signal, &
        closure, &
        after &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: instance
      type(c_ptr), value :: detailed_signal
      type(c_ptr), value :: closure
      logical(c_bool), value :: after
      type(c_ptr) g_signal_connect_closure
    end function g_signal_connect_closure

    function g_signal_connect_closure_by_id( &
        instance, &
        signal_id, &
        detail, &
        closure, &
        after &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: instance
      integer(c_int), value :: signal_id
      type(c_ptr), value :: detail
      type(c_ptr), value :: closure
      logical(c_bool), value :: after
      type(c_ptr) g_signal_connect_closure_by_id
    end function g_signal_connect_closure_by_id

    function g_signal_connect_data( &
        instance, &
        detailed_signal, &
        c_handler, &
        data, &
        destroy_data, &
        connect_flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: instance
      type(c_ptr), value :: detailed_signal
      type(c_ptr), value :: c_handler
      type(c_ptr), value :: data
      type(c_ptr), value :: destroy_data
      integer(c_int), value :: connect_flags
      type(c_ptr) g_signal_connect_data
    end function g_signal_connect_data

    function g_signal_connect_object( &
        instance, &
        detailed_signal, &
        c_handler, &
        gobject, &
        connect_flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: instance
      type(c_ptr), value :: detailed_signal
      type(c_ptr), value :: c_handler
      type(c_ptr), value :: gobject
      integer(c_int), value :: connect_flags
      type(c_ptr) g_signal_connect_object
    end function g_signal_connect_object

    subroutine g_signal_emit( &
        instance, &
        signal_id, &
        detail, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: instance
      integer(c_int), value :: signal_id
      type(c_ptr), value :: detail
      type(c_ptr), value :: varargs
    end subroutine g_signal_emit

    subroutine g_signal_emit_by_name( &
        instance, &
        detailed_signal, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: instance
      type(c_ptr), value :: detailed_signal
      type(c_ptr), value :: varargs
    end subroutine g_signal_emit_by_name

    subroutine g_signal_emit_valist( &
        instance, &
        signal_id, &
        detail, &
        var_args &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: instance
      integer(c_int), value :: signal_id
      type(c_ptr), value :: detail
      type(c_ptr), value :: var_args
    end subroutine g_signal_emit_valist

    subroutine g_signal_emitv( &
        instance_and_params, &
        signal_id, &
        detail, &
        return_value &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: instance_and_params
      integer(c_int), value :: signal_id
      type(c_ptr), value :: detail
      type(c_ptr), value :: return_value
    end subroutine g_signal_emitv

    function g_signal_get_invocation_hint(instance) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: instance
      type(c_ptr) g_signal_get_invocation_hint
    end function g_signal_get_invocation_hint

    subroutine g_signal_handler_block( &
        instance, &
        handler_id &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: instance
      type(c_ptr), value :: handler_id
    end subroutine g_signal_handler_block

    subroutine g_signal_handler_disconnect( &
        instance, &
        handler_id &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: instance
      type(c_ptr), value :: handler_id
    end subroutine g_signal_handler_disconnect

    function g_signal_handler_find( &
        instance, &
        mask, &
        signal_id, &
        detail, &
        closure, &
        func, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: instance
      integer(c_int), value :: mask
      integer(c_int), value :: signal_id
      type(c_ptr), value :: detail
      type(c_ptr), value :: closure
      type(c_ptr), value :: func
      type(c_ptr), value :: data
      type(c_ptr) g_signal_handler_find
    end function g_signal_handler_find

    function g_signal_handler_is_connected( &
        instance, &
        handler_id &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: instance
      type(c_ptr), value :: handler_id
      logical(c_bool) g_signal_handler_is_connected
    end function g_signal_handler_is_connected

    subroutine g_signal_handler_unblock( &
        instance, &
        handler_id &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: instance
      type(c_ptr), value :: handler_id
    end subroutine g_signal_handler_unblock

    function g_signal_handlers_block_matched( &
        instance, &
        mask, &
        signal_id, &
        detail, &
        closure, &
        func, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: instance
      integer(c_int), value :: mask
      integer(c_int), value :: signal_id
      type(c_ptr), value :: detail
      type(c_ptr), value :: closure
      type(c_ptr), value :: func
      type(c_ptr), value :: data
      integer(c_int) g_signal_handlers_block_matched
    end function g_signal_handlers_block_matched

    subroutine g_signal_handlers_destroy(instance) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: instance
    end subroutine g_signal_handlers_destroy

    function g_signal_handlers_disconnect_matched( &
        instance, &
        mask, &
        signal_id, &
        detail, &
        closure, &
        func, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: instance
      integer(c_int), value :: mask
      integer(c_int), value :: signal_id
      type(c_ptr), value :: detail
      type(c_ptr), value :: closure
      type(c_ptr), value :: func
      type(c_ptr), value :: data
      integer(c_int) g_signal_handlers_disconnect_matched
    end function g_signal_handlers_disconnect_matched

    function g_signal_handlers_unblock_matched( &
        instance, &
        mask, &
        signal_id, &
        detail, &
        closure, &
        func, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: instance
      integer(c_int), value :: mask
      integer(c_int), value :: signal_id
      type(c_ptr), value :: detail
      type(c_ptr), value :: closure
      type(c_ptr), value :: func
      type(c_ptr), value :: data
      integer(c_int) g_signal_handlers_unblock_matched
    end function g_signal_handlers_unblock_matched

    function g_signal_has_handler_pending( &
        instance, &
        signal_id, &
        detail, &
        may_be_blocked &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: instance
      integer(c_int), value :: signal_id
      type(c_ptr), value :: detail
      logical(c_bool), value :: may_be_blocked
      logical(c_bool) g_signal_has_handler_pending
    end function g_signal_has_handler_pending

    function g_signal_list_ids( &
        itype, &
        n_ids &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      integer(c_long), value :: itype
      type(c_ptr), value :: n_ids
      type(c_ptr) g_signal_list_ids
    end function g_signal_list_ids

    function g_signal_lookup( &
        name, &
        itype &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      type(c_ptr), value :: name
      integer(c_long), value :: itype
      integer(c_int) g_signal_lookup
    end function g_signal_lookup

    function g_signal_name(signal_id) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: signal_id
      type(c_ptr) g_signal_name
    end function g_signal_name

    function g_signal_new( &
        signal_name, &
        itype, &
        signal_flags, &
        class_offset, &
        accumulator, &
        accu_data, &
        c_marshaller, &
        return_type, &
        n_params, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      type(c_ptr), value :: signal_name
      integer(c_long), value :: itype
      integer(c_int), value :: signal_flags
      integer(c_int), value :: class_offset
      type(c_ptr), value :: accumulator
      type(c_ptr), value :: accu_data
      type(c_ptr), value :: c_marshaller
      integer(c_long), value :: return_type
      integer(c_int), value :: n_params
      type(c_ptr), value :: varargs
      integer(c_int) g_signal_new
    end function g_signal_new

    function g_signal_new_class_handler( &
        signal_name, &
        itype, &
        signal_flags, &
        class_handler, &
        accumulator, &
        accu_data, &
        c_marshaller, &
        return_type, &
        n_params, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      type(c_ptr), value :: signal_name
      integer(c_long), value :: itype
      integer(c_int), value :: signal_flags
      type(c_ptr), value :: class_handler
      type(c_ptr), value :: accumulator
      type(c_ptr), value :: accu_data
      type(c_ptr), value :: c_marshaller
      integer(c_long), value :: return_type
      integer(c_int), value :: n_params
      type(c_ptr), value :: varargs
      integer(c_int) g_signal_new_class_handler
    end function g_signal_new_class_handler

    function g_signal_new_valist( &
        signal_name, &
        itype, &
        signal_flags, &
        class_closure, &
        accumulator, &
        accu_data, &
        c_marshaller, &
        return_type, &
        n_params, &
        args &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      type(c_ptr), value :: signal_name
      integer(c_long), value :: itype
      integer(c_int), value :: signal_flags
      type(c_ptr), value :: class_closure
      type(c_ptr), value :: accumulator
      type(c_ptr), value :: accu_data
      type(c_ptr), value :: c_marshaller
      integer(c_long), value :: return_type
      integer(c_int), value :: n_params
      type(c_ptr), value :: args
      integer(c_int) g_signal_new_valist
    end function g_signal_new_valist

    function g_signal_newv( &
        signal_name, &
        itype, &
        signal_flags, &
        class_closure, &
        accumulator, &
        accu_data, &
        c_marshaller, &
        return_type, &
        n_params, &
        param_types &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      type(c_ptr), value :: signal_name
      integer(c_long), value :: itype
      integer(c_int), value :: signal_flags
      type(c_ptr), value :: class_closure
      type(c_ptr), value :: accumulator
      type(c_ptr), value :: accu_data
      type(c_ptr), value :: c_marshaller
      integer(c_long), value :: return_type
      integer(c_int), value :: n_params
      type(c_ptr), value :: param_types
      integer(c_int) g_signal_newv
    end function g_signal_newv

    subroutine g_signal_override_class_closure( &
        signal_id, &
        instance_type, &
        class_closure &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      integer(c_int), value :: signal_id
      integer(c_long), value :: instance_type
      type(c_ptr), value :: class_closure
    end subroutine g_signal_override_class_closure

    subroutine g_signal_override_class_handler( &
        signal_name, &
        instance_type, &
        class_handler &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: signal_name
      integer(c_long), value :: instance_type
      type(c_ptr), value :: class_handler
    end subroutine g_signal_override_class_handler

    function g_signal_parse_name( &
        detailed_signal, &
        itype, &
        signal_id_p, &
        detail_p, &
        force_detail_quark &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_long, c_ptr
      type(c_ptr), value :: detailed_signal
      integer(c_long), value :: itype
      type(c_ptr), value :: signal_id_p
      type(c_ptr), value :: detail_p
      logical(c_bool), value :: force_detail_quark
      logical(c_bool) g_signal_parse_name
    end function g_signal_parse_name

    subroutine g_signal_query( &
        signal_id, &
        query &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: signal_id
      type(c_ptr), value :: query
    end subroutine g_signal_query

    subroutine g_signal_remove_emission_hook( &
        signal_id, &
        hook_id &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: signal_id
      type(c_ptr), value :: hook_id
    end subroutine g_signal_remove_emission_hook

    subroutine g_signal_set_va_marshaller( &
        signal_id, &
        instance_type, &
        va_marshaller &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      integer(c_int), value :: signal_id
      integer(c_long), value :: instance_type
      type(c_ptr), value :: va_marshaller
    end subroutine g_signal_set_va_marshaller

    subroutine g_signal_stop_emission( &
        instance, &
        signal_id, &
        detail &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: instance
      integer(c_int), value :: signal_id
      type(c_ptr), value :: detail
    end subroutine g_signal_stop_emission

    subroutine g_signal_stop_emission_by_name( &
        instance, &
        detailed_signal &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: instance
      type(c_ptr), value :: detailed_signal
    end subroutine g_signal_stop_emission_by_name

    function g_signal_type_cclosure_new( &
        itype, &
        struct_offset &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      integer(c_long), value :: itype
      integer(c_int), value :: struct_offset
      type(c_ptr) g_signal_type_cclosure_new
    end function g_signal_type_cclosure_new

    subroutine g_source_set_closure( &
        source, &
        closure &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: source
      type(c_ptr), value :: closure
    end subroutine g_source_set_closure

    subroutine g_source_set_dummy_callback(source) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: source
    end subroutine g_source_set_dummy_callback

    function g_strdup_value_contents(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_strdup_value_contents
    end function g_strdup_value_contents

    subroutine g_type_add_class_cache_func( &
        cache_data, &
        cache_func &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: cache_data
      type(c_ptr), value :: cache_func
    end subroutine g_type_add_class_cache_func

    subroutine g_type_add_class_private( &
        class_type, &
        private_size &
    ) bind(c)
      use iso_c_binding, only: c_long
      integer(c_long), value :: class_type
      integer(c_long), value :: private_size
    end subroutine g_type_add_class_private

    function g_type_add_instance_private( &
        class_type, &
        private_size &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long
      integer(c_long), value :: class_type
      integer(c_long), value :: private_size
      integer(c_int) g_type_add_instance_private
    end function g_type_add_instance_private

    subroutine g_type_add_interface_check( &
        check_data, &
        check_func &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: check_data
      type(c_ptr), value :: check_func
    end subroutine g_type_add_interface_check

    subroutine g_type_add_interface_dynamic( &
        instance_type, &
        interface_type, &
        plugin &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      integer(c_long), value :: instance_type
      integer(c_long), value :: interface_type
      type(c_ptr), value :: plugin
    end subroutine g_type_add_interface_dynamic

    subroutine g_type_add_interface_static( &
        instance_type, &
        interface_type, &
        info &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      integer(c_long), value :: instance_type
      integer(c_long), value :: interface_type
      type(c_ptr), value :: info
    end subroutine g_type_add_interface_static

    function g_type_check_class_cast( &
        g_class, &
        is_a_type &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: g_class
      integer(c_long), value :: is_a_type
      type(c_ptr) g_type_check_class_cast
    end function g_type_check_class_cast

    function g_type_check_class_is_a( &
        g_class, &
        is_a_type &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_long, c_ptr
      type(c_ptr), value :: g_class
      integer(c_long), value :: is_a_type
      logical(c_bool) g_type_check_class_is_a
    end function g_type_check_class_is_a

    function g_type_check_instance(instance) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: instance
      logical(c_bool) g_type_check_instance
    end function g_type_check_instance

    function g_type_check_instance_cast( &
        instance, &
        iface_type &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: instance
      integer(c_long), value :: iface_type
      type(c_ptr) g_type_check_instance_cast
    end function g_type_check_instance_cast

    function g_type_check_instance_is_a( &
        instance, &
        iface_type &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_long, c_ptr
      type(c_ptr), value :: instance
      integer(c_long), value :: iface_type
      logical(c_bool) g_type_check_instance_is_a
    end function g_type_check_instance_is_a

    function g_type_check_instance_is_fundamentally_a( &
        instance, &
        fundamental_type &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_long, c_ptr
      type(c_ptr), value :: instance
      integer(c_long), value :: fundamental_type
      logical(c_bool) g_type_check_instance_is_fundamentally_a
    end function g_type_check_instance_is_fundamentally_a

    function g_type_check_is_value_type(type) bind(c)
      use iso_c_binding, only: c_bool, c_long
      integer(c_long), value :: type
      logical(c_bool) g_type_check_is_value_type
    end function g_type_check_is_value_type

    function g_type_check_value(value) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: value
      logical(c_bool) g_type_check_value
    end function g_type_check_value

    function g_type_check_value_holds( &
        value, &
        type &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_long, c_ptr
      type(c_ptr), value :: value
      integer(c_long), value :: type
      logical(c_bool) g_type_check_value_holds
    end function g_type_check_value_holds

    function g_type_children( &
        type, &
        n_children &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      integer(c_long), value :: type
      type(c_ptr), value :: n_children
      type(c_ptr) g_type_children
    end function g_type_children

    function g_type_create_instance(type) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      integer(c_long), value :: type
      type(c_ptr) g_type_create_instance
    end function g_type_create_instance

    function g_type_default_interface_peek(g_type) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      integer(c_long), value :: g_type
      type(c_ptr) g_type_default_interface_peek
    end function g_type_default_interface_peek

    function g_type_default_interface_ref(g_type) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      integer(c_long), value :: g_type
      type(c_ptr) g_type_default_interface_ref
    end function g_type_default_interface_ref

    subroutine g_type_default_interface_unref(g_iface) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: g_iface
    end subroutine g_type_default_interface_unref

    function g_type_depth(type) bind(c)
      use iso_c_binding, only: c_int, c_long
      integer(c_long), value :: type
      integer(c_int) g_type_depth
    end function g_type_depth

    subroutine g_type_ensure(type) bind(c)
      use iso_c_binding, only: c_long
      integer(c_long), value :: type
    end subroutine g_type_ensure

    subroutine g_type_free_instance(instance) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: instance
    end subroutine g_type_free_instance

    function g_type_from_name(name) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: name
      integer(c_long) g_type_from_name
    end function g_type_from_name

    function g_type_fundamental(type_id) bind(c)
      use iso_c_binding, only: c_long
      integer(c_long), value :: type_id
      integer(c_long) g_type_fundamental
    end function g_type_fundamental

    function g_type_fundamental_next() bind(c)
      use iso_c_binding, only: c_long
      integer(c_long) g_type_fundamental_next
    end function g_type_fundamental_next

    function g_type_get_instance_count(type) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      integer(c_long), value :: type
      type(c_ptr) g_type_get_instance_count
    end function g_type_get_instance_count

    function g_type_get_plugin(type) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      integer(c_long), value :: type
      type(c_ptr) g_type_get_plugin
    end function g_type_get_plugin

    function g_type_get_qdata( &
        type, &
        quark &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      integer(c_long), value :: type
      type(c_ptr), value :: quark
      type(c_ptr) g_type_get_qdata
    end function g_type_get_qdata

    function g_type_get_type_registration_serial() bind(c)
      use iso_c_binding, only: c_int
      integer(c_int) g_type_get_type_registration_serial
    end function g_type_get_type_registration_serial

    subroutine g_type_init() bind(c)
      use iso_c_binding, only: 
    end subroutine g_type_init

    subroutine g_type_init_with_debug_flags(debug_flags) bind(c)
      use iso_c_binding, only: c_int
      integer(c_int), value :: debug_flags
    end subroutine g_type_init_with_debug_flags

    function g_type_interfaces( &
        type, &
        n_interfaces &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      integer(c_long), value :: type
      type(c_ptr), value :: n_interfaces
      type(c_ptr) g_type_interfaces
    end function g_type_interfaces

    function g_type_is_a( &
        type, &
        is_a_type &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_long
      integer(c_long), value :: type
      integer(c_long), value :: is_a_type
      logical(c_bool) g_type_is_a
    end function g_type_is_a

    function g_type_name(type) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      integer(c_long), value :: type
      type(c_ptr) g_type_name
    end function g_type_name

    function g_type_name_from_class(g_class) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: g_class
      type(c_ptr) g_type_name_from_class
    end function g_type_name_from_class

    function g_type_name_from_instance(instance) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: instance
      type(c_ptr) g_type_name_from_instance
    end function g_type_name_from_instance

    function g_type_next_base( &
        leaf_type, &
        root_type &
    ) bind(c)
      use iso_c_binding, only: c_long
      integer(c_long), value :: leaf_type
      integer(c_long), value :: root_type
      integer(c_long) g_type_next_base
    end function g_type_next_base

    function g_type_parent(type) bind(c)
      use iso_c_binding, only: c_long
      integer(c_long), value :: type
      integer(c_long) g_type_parent
    end function g_type_parent

    function g_type_qname(type) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      integer(c_long), value :: type
      type(c_ptr) g_type_qname
    end function g_type_qname

    subroutine g_type_query( &
        type, &
        query &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      integer(c_long), value :: type
      type(c_ptr), value :: query
    end subroutine g_type_query

    function g_type_register_dynamic( &
        parent_type, &
        type_name, &
        plugin, &
        flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      integer(c_long), value :: parent_type
      type(c_ptr), value :: type_name
      type(c_ptr), value :: plugin
      integer(c_int), value :: flags
      integer(c_long) g_type_register_dynamic
    end function g_type_register_dynamic

    function g_type_register_fundamental( &
        type_id, &
        type_name, &
        info, &
        finfo, &
        flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      integer(c_long), value :: type_id
      type(c_ptr), value :: type_name
      type(c_ptr), value :: info
      type(c_ptr), value :: finfo
      integer(c_int), value :: flags
      integer(c_long) g_type_register_fundamental
    end function g_type_register_fundamental

    function g_type_register_static( &
        parent_type, &
        type_name, &
        info, &
        flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      integer(c_long), value :: parent_type
      type(c_ptr), value :: type_name
      type(c_ptr), value :: info
      integer(c_int), value :: flags
      integer(c_long) g_type_register_static
    end function g_type_register_static

    function g_type_register_static_simple( &
        parent_type, &
        type_name, &
        class_size, &
        class_init, &
        instance_size, &
        instance_init, &
        flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      integer(c_long), value :: parent_type
      type(c_ptr), value :: type_name
      integer(c_int), value :: class_size
      type(c_ptr), value :: class_init
      integer(c_int), value :: instance_size
      type(c_ptr), value :: instance_init
      integer(c_int), value :: flags
      integer(c_long) g_type_register_static_simple
    end function g_type_register_static_simple

    subroutine g_type_remove_class_cache_func( &
        cache_data, &
        cache_func &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: cache_data
      type(c_ptr), value :: cache_func
    end subroutine g_type_remove_class_cache_func

    subroutine g_type_remove_interface_check( &
        check_data, &
        check_func &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: check_data
      type(c_ptr), value :: check_func
    end subroutine g_type_remove_interface_check

    subroutine g_type_set_qdata( &
        type, &
        quark, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      integer(c_long), value :: type
      type(c_ptr), value :: quark
      type(c_ptr), value :: data
    end subroutine g_type_set_qdata

    function g_type_test_flags( &
        type, &
        flags &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_long
      integer(c_long), value :: type
      integer(c_int), value :: flags
      logical(c_bool) g_type_test_flags
    end function g_type_test_flags

  end interface
end module gobject
