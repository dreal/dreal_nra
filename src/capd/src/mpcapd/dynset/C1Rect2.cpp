


/////////////////////////////////////////////////////////////////////////////
/// @file C1Rect2.cpp
///
/// @author Daniel Wilczak
/////////////////////////////////////////////////////////////////////////////

// Copyright (C) 2000-2005 by the CAPD Group.
//
// This file constitutes a part of the CAPD library, 
// distributed under the terms of the GNU General Public License.
// Consult  http://capd.wsb-nlu.edu.pl/ for details. 

#include "capd/vectalg/mplib.h"
#include "capd/vectalg/Matrix.hpp"
#include "capd/dynset/C1Rect2.hpp"


#ifdef __HAVE_MPFR__
  template class capd::dynset::C1Rect2<capd::MpIMatrix >;
#endif


