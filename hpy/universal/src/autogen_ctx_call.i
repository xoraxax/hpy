
/*
   DO NOT EDIT THIS FILE!

   This file is automatically generated by hpy.tools.autogen.hpyfunc.autogen_ctx_call_i
   See also hpy.tools.autogen and hpy/tools/public_api.h

   Run this to regenerate:
       make autogen

*/

    case HPyFunc_UNARYFUNC: {
        HPyFunc_unaryfunc f = (HPyFunc_unaryfunc)func;
        _HPyFunc_args_UNARYFUNC *a = (_HPyFunc_args_UNARYFUNC*)args;
        a->result = _h2py(f(ctx, _py2h(a->arg0)));
        return;
    }
    case HPyFunc_BINARYFUNC: {
        HPyFunc_binaryfunc f = (HPyFunc_binaryfunc)func;
        _HPyFunc_args_BINARYFUNC *a = (_HPyFunc_args_BINARYFUNC*)args;
        a->result = _h2py(f(ctx, _py2h(a->arg0), _py2h(a->arg1)));
        return;
    }
    case HPyFunc_TERNARYFUNC: {
        HPyFunc_ternaryfunc f = (HPyFunc_ternaryfunc)func;
        _HPyFunc_args_TERNARYFUNC *a = (_HPyFunc_args_TERNARYFUNC*)args;
        a->result = _h2py(f(ctx, _py2h(a->arg0), _py2h(a->arg1), _py2h(a->arg2)));
        return;
    }
    case HPyFunc_INQUIRY: {
        HPyFunc_inquiry f = (HPyFunc_inquiry)func;
        _HPyFunc_args_INQUIRY *a = (_HPyFunc_args_INQUIRY*)args;
        a->result = f(ctx, _py2h(a->arg0));
        return;
    }
    case HPyFunc_LENFUNC: {
        HPyFunc_lenfunc f = (HPyFunc_lenfunc)func;
        _HPyFunc_args_LENFUNC *a = (_HPyFunc_args_LENFUNC*)args;
        a->result = f(ctx, _py2h(a->arg0));
        return;
    }
    case HPyFunc_SSIZEARGFUNC: {
        HPyFunc_ssizeargfunc f = (HPyFunc_ssizeargfunc)func;
        _HPyFunc_args_SSIZEARGFUNC *a = (_HPyFunc_args_SSIZEARGFUNC*)args;
        a->result = _h2py(f(ctx, _py2h(a->arg0), a->arg1));
        return;
    }
    case HPyFunc_SSIZESSIZEARGFUNC: {
        HPyFunc_ssizessizeargfunc f = (HPyFunc_ssizessizeargfunc)func;
        _HPyFunc_args_SSIZESSIZEARGFUNC *a = (_HPyFunc_args_SSIZESSIZEARGFUNC*)args;
        a->result = _h2py(f(ctx, _py2h(a->arg0), a->arg1, a->arg2));
        return;
    }
    case HPyFunc_SSIZEOBJARGPROC: {
        HPyFunc_ssizeobjargproc f = (HPyFunc_ssizeobjargproc)func;
        _HPyFunc_args_SSIZEOBJARGPROC *a = (_HPyFunc_args_SSIZEOBJARGPROC*)args;
        a->result = f(ctx, _py2h(a->arg0), a->arg1, _py2h(a->arg2));
        return;
    }
    case HPyFunc_SSIZESSIZEOBJARGPROC: {
        HPyFunc_ssizessizeobjargproc f = (HPyFunc_ssizessizeobjargproc)func;
        _HPyFunc_args_SSIZESSIZEOBJARGPROC *a = (_HPyFunc_args_SSIZESSIZEOBJARGPROC*)args;
        a->result = f(ctx, _py2h(a->arg0), a->arg1, a->arg2, _py2h(a->arg3));
        return;
    }
    case HPyFunc_OBJOBJARGPROC: {
        HPyFunc_objobjargproc f = (HPyFunc_objobjargproc)func;
        _HPyFunc_args_OBJOBJARGPROC *a = (_HPyFunc_args_OBJOBJARGPROC*)args;
        a->result = f(ctx, _py2h(a->arg0), _py2h(a->arg1), _py2h(a->arg2));
        return;
    }
    case HPyFunc_FREEFUNC: {
        HPyFunc_freefunc f = (HPyFunc_freefunc)func;
        _HPyFunc_args_FREEFUNC *a = (_HPyFunc_args_FREEFUNC*)args;
        f(ctx, a->arg0);
        return;
    }
    case HPyFunc_GETATTRFUNC: {
        HPyFunc_getattrfunc f = (HPyFunc_getattrfunc)func;
        _HPyFunc_args_GETATTRFUNC *a = (_HPyFunc_args_GETATTRFUNC*)args;
        a->result = _h2py(f(ctx, _py2h(a->arg0), a->arg1));
        return;
    }
    case HPyFunc_GETATTROFUNC: {
        HPyFunc_getattrofunc f = (HPyFunc_getattrofunc)func;
        _HPyFunc_args_GETATTROFUNC *a = (_HPyFunc_args_GETATTROFUNC*)args;
        a->result = _h2py(f(ctx, _py2h(a->arg0), _py2h(a->arg1)));
        return;
    }
    case HPyFunc_SETATTRFUNC: {
        HPyFunc_setattrfunc f = (HPyFunc_setattrfunc)func;
        _HPyFunc_args_SETATTRFUNC *a = (_HPyFunc_args_SETATTRFUNC*)args;
        a->result = f(ctx, _py2h(a->arg0), a->arg1, _py2h(a->arg2));
        return;
    }
    case HPyFunc_SETATTROFUNC: {
        HPyFunc_setattrofunc f = (HPyFunc_setattrofunc)func;
        _HPyFunc_args_SETATTROFUNC *a = (_HPyFunc_args_SETATTROFUNC*)args;
        a->result = f(ctx, _py2h(a->arg0), _py2h(a->arg1), _py2h(a->arg2));
        return;
    }
    case HPyFunc_REPRFUNC: {
        HPyFunc_reprfunc f = (HPyFunc_reprfunc)func;
        _HPyFunc_args_REPRFUNC *a = (_HPyFunc_args_REPRFUNC*)args;
        a->result = _h2py(f(ctx, _py2h(a->arg0)));
        return;
    }
    case HPyFunc_HASHFUNC: {
        HPyFunc_hashfunc f = (HPyFunc_hashfunc)func;
        _HPyFunc_args_HASHFUNC *a = (_HPyFunc_args_HASHFUNC*)args;
        a->result = f(ctx, _py2h(a->arg0));
        return;
    }
    case HPyFunc_RICHCMPFUNC: {
        HPyFunc_richcmpfunc f = (HPyFunc_richcmpfunc)func;
        _HPyFunc_args_RICHCMPFUNC *a = (_HPyFunc_args_RICHCMPFUNC*)args;
        a->result = _h2py(f(ctx, _py2h(a->arg0), _py2h(a->arg1), a->arg2));
        return;
    }
    case HPyFunc_GETITERFUNC: {
        HPyFunc_getiterfunc f = (HPyFunc_getiterfunc)func;
        _HPyFunc_args_GETITERFUNC *a = (_HPyFunc_args_GETITERFUNC*)args;
        a->result = _h2py(f(ctx, _py2h(a->arg0)));
        return;
    }
    case HPyFunc_ITERNEXTFUNC: {
        HPyFunc_iternextfunc f = (HPyFunc_iternextfunc)func;
        _HPyFunc_args_ITERNEXTFUNC *a = (_HPyFunc_args_ITERNEXTFUNC*)args;
        a->result = _h2py(f(ctx, _py2h(a->arg0)));
        return;
    }
    case HPyFunc_DESCRGETFUNC: {
        HPyFunc_descrgetfunc f = (HPyFunc_descrgetfunc)func;
        _HPyFunc_args_DESCRGETFUNC *a = (_HPyFunc_args_DESCRGETFUNC*)args;
        a->result = _h2py(f(ctx, _py2h(a->arg0), _py2h(a->arg1), _py2h(a->arg2)));
        return;
    }
    case HPyFunc_DESCRSETFUNC: {
        HPyFunc_descrsetfunc f = (HPyFunc_descrsetfunc)func;
        _HPyFunc_args_DESCRSETFUNC *a = (_HPyFunc_args_DESCRSETFUNC*)args;
        a->result = f(ctx, _py2h(a->arg0), _py2h(a->arg1), _py2h(a->arg2));
        return;
    }
    case HPyFunc_GETTER: {
        HPyFunc_getter f = (HPyFunc_getter)func;
        _HPyFunc_args_GETTER *a = (_HPyFunc_args_GETTER*)args;
        a->result = _h2py(f(ctx, _py2h(a->arg0), a->arg1));
        return;
    }
    case HPyFunc_SETTER: {
        HPyFunc_setter f = (HPyFunc_setter)func;
        _HPyFunc_args_SETTER *a = (_HPyFunc_args_SETTER*)args;
        a->result = f(ctx, _py2h(a->arg0), _py2h(a->arg1), a->arg2);
        return;
    }
    case HPyFunc_OBJOBJPROC: {
        HPyFunc_objobjproc f = (HPyFunc_objobjproc)func;
        _HPyFunc_args_OBJOBJPROC *a = (_HPyFunc_args_OBJOBJPROC*)args;
        a->result = f(ctx, _py2h(a->arg0), _py2h(a->arg1));
        return;
    }
    case HPyFunc_DESTRUCTOR: {
        HPyFunc_destructor f = (HPyFunc_destructor)func;
        _HPyFunc_args_DESTRUCTOR *a = (_HPyFunc_args_DESTRUCTOR*)args;
        f(ctx, _py2h(a->arg0));
        return;
    }
