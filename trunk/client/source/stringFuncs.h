/***************************************************************************/
/* stringFuncs.h - Header file for my common string functions              */
/*                                                                         */
/* Copyright (c) 2009 Matt Gentle                                          */
/*                                                                         */
/* This program is free software; you can redistribute it and/or modify    */
/* it under the terms of the GNU General Public License as published by    */
/* the Free Software Foundation, version 2.                                */
/*                                                                         */
/* This program is distributed in the hope that it will be useful,         */
/* but WITHOUT ANY WARRANTY; without even the implied warranty of          */
/* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the           */
/* GNU General Public License for more details.                            */
/*                                                                         */
/* You should have received a copy of the GNU General Public License       */
/* along with this program; if not, write to the Free Software             */
/* Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA */
/***************************************************************************/

void trim (char *s);
void replaceString (char *src, char *change, char *to);
void subString (char *result, char *src, char *startStr, char *endStr);
void subStringAlt (char *result, char *src, char *startStr, char *endStr, char *altEndStr);