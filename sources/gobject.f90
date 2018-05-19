module gobject
  use iso_c_binding, only: c_int

  implicit none

  private c_int

  include "constants.f90"

  interface
     subroutine g_object_get(object, property_name, value, sentinel) bind(c)
       use iso_c_binding, only: c_ptr
       type(c_ptr), value :: object, property_name, value, sentinel
     end subroutine g_object_get
  end interface
end module gobject
