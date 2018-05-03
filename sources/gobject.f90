module gobject
  use iso_c_binding

  implicit none

  include "constants.f90"

  interface
     subroutine g_object_get(object, property_name, value) bind(c)
       use iso_c_binding, only: c_ptr
       type(c_ptr), value :: object, property_name, value
     end subroutine g_object_get
  end interface
end module gobject
