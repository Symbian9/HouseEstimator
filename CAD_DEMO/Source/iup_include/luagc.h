/** \file
 * \brief iupgc Binding for Lua.
 *
 * See Copyright Notice in iup.h
 * $Id: luagc.h,v 1.1 2006/07/26 12:40:24 Alex Exp $
 */
 
#ifndef __LUAGC_H 
#define __LUAGC_H

#ifdef __cplusplus
extern "C" {
#endif

#ifdef LUA_NOOBJECT  /* Lua 3 */
int gclua_open (void);
#endif

#ifdef LUA_NOREF  /* Lua 4 or 5 */
void gclua_open (lua_State * L);
#endif

#ifdef __cplusplus
}
#endif

#endif
