module gobject_aux
  use gobject
  use iso_c_binding

  implicit none

  private

  public &
       gobject_aux_get_property

  interface
     pure function strlen(s) bind(c)
       use iso_c_binding, only: c_size_t, c_ptr
       type(c_ptr), value :: s
       integer(c_size_t) strlen
     end function strlen
  end interface

contains

     function gobject_aux_get_property(object, property_name)
       type(c_ptr), value :: object
       character(*), intent(in) :: property_name
       type(c_ptr), target :: gobject_aux_get_property

       character(:), allocatable, target :: buffer

       buffer = property_name // char(0)
       call g_object_get( &
            object, c_loc(buffer), c_loc(gobject_aux_get_property))
     end function gobject_aux_get_property

end module gobject_aux
