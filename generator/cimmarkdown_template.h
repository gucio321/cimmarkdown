#ifndef CIMMARKDOWN_INCLUDED
#define CIMMARKDOWN_INCLUDED

#define NUMHEADINGS 3 // this is because struct field in imgui_markdown is static so we can't wrap it to C

#include "cimgui.h"

#ifdef CIMGUI_DEFINE_ENUMS_AND_STRUCTS
#include <time.h>
typedef struct tm tm;

#include "imgui_structs.h"
#else

#endif // CIMGUI_DEFINE_ENUMS_AND_STRUCTS

#include "auto_funcs.h"


#endif //CIMMARKDOWN_INCLUDED




