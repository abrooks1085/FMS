!***********************************************************************
!*                   GNU Lesser General Public License
!*
!* This file is part of the GFDL Flexible Modeling System (FMS).
!*
!* FMS is free software: you can redistribute it and/or modify it under
!* the terms of the GNU Lesser General Public License as published by
!* the Free Software Foundation, either version 3 of the License, or (at
!* your option) any later version.
!*
!* FMS is distributed in the hope that it will be useful, but WITHOUT
!* ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
!* FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
!* for more details.
!*
!* You should have received a copy of the GNU Lesser General Public
!* License along with FMS.  If not, see <http://www.gnu.org/licenses/>.
!***********************************************************************
!> @defgroup platform_mod platform_mod
!> @ingroup platform
!> @brief Uses @ref fms_platform.h to define byte sizes for variable kinds
!! to be used in fms.

!> @addtogroup platform_mod
!> @{
module platform_mod
!platform-dependent settings
#include <fms_platform.h>
  public
  integer, parameter :: r16_kind=QUAD_KIND, r8_kind=DOUBLE_KIND, r4_kind=FLOAT_KIND, &
                        c8_kind=DOUBLE_KIND, c4_kind=FLOAT_KIND, &
                        l8_kind=LONG_KIND, l4_kind=INT_KIND, &
                        i8_kind=LONG_KIND, i4_kind=INT_KIND, i2_kind=SHORT_KIND, &
                        ptr_kind=POINTER_KIND
  integer, parameter :: FMS_PATH_LEN = FMS_MAX_PATH_LEN
  integer, parameter :: FMS_FILE_LEN = FMS_MAX_FILE_LEN
!could additionally define things like OS, compiler...: useful?
end module platform_mod
!> @}
! close documentation grouping
