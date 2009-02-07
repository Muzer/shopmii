/***************************************************************************/
/* stringFuncs.c - My common string functions                              */
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

#define _CRT_SECURE_NO_DEPRECATE

#include <stdio.h>
#include <string.h>
#include <stdlib.h>

void subString (char *result, char *src, char *startStr, char *endStr)
{
char *start, *end;
int startPos, endPos;

	start = strstr (src, startStr);
	if (!start)
	{
		strcpy (result, "");
		return;
	}

	end = strstr (start, endStr);
	if (!end)
	{
		strcpy (result, "");
		return;
	}

	startPos = strlen (src) - strlen (start) + strlen (startStr);
	endPos = strlen (src) - strlen (end);

	strncpy (result, src + startPos, endPos - startPos);
	
	result[endPos - startPos] = '\0';
}

void subStringAlt (char *result, char *src, char *startStr, char *endStr, char *altEndStr)
{
char *start, *end;
int startPos, endPos;

	start = strstr (src, startStr);
	if (!start)
	{
		strcpy (result, "");
		return;
	}

	end = strstr (start, endStr);
	if (!end)
	{
		end = strstr (start, altEndStr);
		if (!end){
			strcpy (result, "");
			return;
		}
	}

	startPos = strlen (src) - strlen (start) + strlen (startStr);
	endPos = strlen (src) - strlen (end);

	strncpy (result, src + startPos, endPos - startPos);
	
	result[endPos - startPos] = '\0';
}

void trim (char *s)
{
int i, j;

	// REMOVE FROM START
	i = 0;
	while ((s[i] == ' ') || (s[i] == '\t')) 
		i++;
	if (i > 0) 
	{
		for(j = 0; j < strlen (s); j++) 
			s[j] = s[j + i];
		s[j]='\0';
	}

	// REMOVE FROM END 
	i = strlen (s) - 1;
	while ((s[i] == ' ') || (s[i] == '\t')) 
		i--;
	if (i < (strlen (s) - 1))
		s[i+1] = '\0';
}

void replaceString (char *src, char *change, char *to)
{
int resultLen;
int numReplacements;
char *result, *sp, *op;

	// HOW MANY REPLACEMENTS NEEDED?
	numReplacements = 0;
	for (sp = src; ; numReplacements++)
	{
		sp = strstr (sp, change);
		if (sp)
			sp += strlen (change);
		else 
			break;
	}

	// NO CHANGES TO BE MADE
	if (numReplacements == 0)
		return;

	// MALLOC MEMORY FOR THE result
	resultLen = strlen (src) + (numReplacements * (strlen (to) - strlen (change))) + 1;
	result = (char *)malloc (resultLen);
	if (result == NULL)
	{
		src[0] = '\0';
		return;
	}
	memset (result, 0, resultLen);

	op = src;
	while (op)
	{
		// FIND NEXT REPLACEMENT
		sp = strstr (op, change);  
		if (sp)
		{ 
			memcpy (result + strlen(result), op, sp-op);
			strcat (result, to);  
			op = sp + strlen (change);
		}

		// ELSE ALL CHANGES MUST BE MADE SO STRCAT THE REMAINDER AND BREAK OUT OF LOOP
		else
		{
			strcat (result, op);
			break; 
		}
	}
	strcpy (src, result);
}