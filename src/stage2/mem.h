#ifndef _MEM_H__
#define _MEM_H__

#include <stdint.h>
#include <stddef.h>

void *memset(void *pointer, int c, size_t n);
void *memcpy(void *dest, void *src, size_t n);

char *strcat(char *dest, const char *src);
size_t strlen(const char *c);
size_t strnlen(const char *c, size_t maxlen);
int isalpha(int c);
int isdigit(int c);
char *strncpy(char *dest, const char *src, size_t max);
char *strcpy(char *dest, const char *src);
int strcmp(const char *s1, const char *s2);
int strncmp(const char *s1, const char *s2, size_t n);
char *strchr(char *str, char chr);


void *calloc(size_t nmemb, size_t size);
void *sbrk(intptr_t increment);
void *malloc(size_t size);
void *realloc(void *ptr, size_t size);
void free(void *ptr);

#endif
