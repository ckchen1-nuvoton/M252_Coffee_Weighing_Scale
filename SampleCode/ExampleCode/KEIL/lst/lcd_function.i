# 1 "../LCD_Function.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 402 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../LCD_Function.c" 2








# 1 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 1 3
# 53 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
    typedef unsigned int size_t;
# 68 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
    typedef __builtin_va_list __va_list;
# 87 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
typedef struct __fpos_t_struct {
    unsigned long long int __pos;





    struct {
        unsigned int __state1, __state2;
    } __mbstate;
} fpos_t;
# 108 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
typedef struct __FILE FILE;
# 119 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
struct __FILE {
    union {
        long __FILE_alignment;



        char __FILE_size[84];

    } __FILE_opaque;
};
# 138 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern FILE __stdin, __stdout, __stderr;
extern FILE *__aeabi_stdin, *__aeabi_stdout, *__aeabi_stderr;
# 224 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int remove(const char * ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) int rename(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 243 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) FILE *tmpfile(void);






extern __attribute__((__nothrow__)) char *tmpnam(char * );
# 265 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fclose(FILE * ) __attribute__((__nonnull__(1)));
# 275 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fflush(FILE * );
# 285 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) FILE *fopen(const char * __restrict ,
                           const char * __restrict ) __attribute__((__nonnull__(1,2)));
# 329 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) FILE *freopen(const char * __restrict ,
                    const char * __restrict ,
                    FILE * __restrict ) __attribute__((__nonnull__(2,3)));
# 342 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) void setbuf(FILE * __restrict ,
                    char * __restrict ) __attribute__((__nonnull__(1)));






extern __attribute__((__nothrow__)) int setvbuf(FILE * __restrict ,
                   char * __restrict ,
                   int , size_t ) __attribute__((__nonnull__(1)));
# 370 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((__nothrow__)) int fprintf(FILE * __restrict ,
                    const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 393 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((__nothrow__)) int _fprintf(FILE * __restrict ,
                     const char * __restrict , ...) __attribute__((__nonnull__(1,2)));





#pragma __printf_args
extern __attribute__((__nothrow__)) int printf(const char * __restrict , ...) __attribute__((__nonnull__(1)));






#pragma __printf_args
extern __attribute__((__nothrow__)) int _printf(const char * __restrict , ...) __attribute__((__nonnull__(1)));





#pragma __printf_args
extern __attribute__((__nothrow__)) int sprintf(char * __restrict , const char * __restrict , ...) __attribute__((__nonnull__(1,2)));








#pragma __printf_args
extern __attribute__((__nothrow__)) int _sprintf(char * __restrict , const char * __restrict , ...) __attribute__((__nonnull__(1,2)));






#pragma __printf_args
extern __attribute__((__nothrow__)) int __ARM_snprintf(char * __restrict , size_t ,
                     const char * __restrict , ...) __attribute__((__nonnull__(3)));


#pragma __printf_args
extern __attribute__((__nothrow__)) int snprintf(char * __restrict , size_t ,
                     const char * __restrict , ...) __attribute__((__nonnull__(3)));
# 460 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((__nothrow__)) int _snprintf(char * __restrict , size_t ,
                      const char * __restrict , ...) __attribute__((__nonnull__(3)));





#pragma __scanf_args
extern __attribute__((__nothrow__)) int fscanf(FILE * __restrict ,
                    const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 503 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
#pragma __scanf_args
extern __attribute__((__nothrow__)) int _fscanf(FILE * __restrict ,
                     const char * __restrict , ...) __attribute__((__nonnull__(1,2)));





#pragma __scanf_args
extern __attribute__((__nothrow__)) int scanf(const char * __restrict , ...) __attribute__((__nonnull__(1)));








#pragma __scanf_args
extern __attribute__((__nothrow__)) int _scanf(const char * __restrict , ...) __attribute__((__nonnull__(1)));





#pragma __scanf_args
extern __attribute__((__nothrow__)) int sscanf(const char * __restrict ,
                    const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 541 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
#pragma __scanf_args
extern __attribute__((__nothrow__)) int _sscanf(const char * __restrict ,
                     const char * __restrict , ...) __attribute__((__nonnull__(1,2)));







extern __attribute__((__nothrow__)) int vfscanf(FILE * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) int vscanf(const char * __restrict , __va_list) __attribute__((__nonnull__(1)));
extern __attribute__((__nothrow__)) int vsscanf(const char * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));

extern __attribute__((__nothrow__)) int _vfscanf(FILE * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) int _vscanf(const char * __restrict , __va_list) __attribute__((__nonnull__(1)));
extern __attribute__((__nothrow__)) int _vsscanf(const char * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) int __ARM_vsscanf(const char * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));

extern __attribute__((__nothrow__)) int vprintf(const char * __restrict , __va_list ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) int _vprintf(const char * __restrict , __va_list ) __attribute__((__nonnull__(1)));





extern __attribute__((__nothrow__)) int vfprintf(FILE * __restrict ,
                    const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));
# 584 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int vsprintf(char * __restrict ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));
# 594 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int __ARM_vsnprintf(char * __restrict , size_t ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(3)));

extern __attribute__((__nothrow__)) int vsnprintf(char * __restrict , size_t ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(3)));
# 609 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int _vsprintf(char * __restrict ,
                      const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));





extern __attribute__((__nothrow__)) int _vfprintf(FILE * __restrict ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));





extern __attribute__((__nothrow__)) int _vsnprintf(char * __restrict , size_t ,
                      const char * __restrict , __va_list ) __attribute__((__nonnull__(3)));
# 635 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((__nothrow__)) int __ARM_asprintf(char ** , const char * __restrict , ...) __attribute__((__nonnull__(2)));
extern __attribute__((__nothrow__)) int __ARM_vasprintf(char ** , const char * __restrict , __va_list ) __attribute__((__nonnull__(2)));
# 649 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fgetc(FILE * ) __attribute__((__nonnull__(1)));
# 659 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) char *fgets(char * __restrict , int ,
                    FILE * __restrict ) __attribute__((__nonnull__(1,3)));
# 673 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fputc(int , FILE * ) __attribute__((__nonnull__(2)));
# 683 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fputs(const char * __restrict , FILE * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) int getc(FILE * ) __attribute__((__nonnull__(1)));
# 704 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
    extern __attribute__((__nothrow__)) int (getchar)(void);
# 713 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) char *gets(char * ) __attribute__((__nonnull__(1)));
# 725 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int putc(int , FILE * ) __attribute__((__nonnull__(2)));
# 737 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
    extern __attribute__((__nothrow__)) int (putchar)(int );






extern __attribute__((__nothrow__)) int puts(const char * ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) int ungetc(int , FILE * ) __attribute__((__nonnull__(2)));
# 778 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) size_t fread(void * __restrict ,
                    size_t , size_t , FILE * __restrict ) __attribute__((__nonnull__(1,4)));
# 794 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) size_t __fread_bytes_avail(void * __restrict ,
                    size_t , FILE * __restrict ) __attribute__((__nonnull__(1,3)));
# 810 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) size_t fwrite(const void * __restrict ,
                    size_t , size_t , FILE * __restrict ) __attribute__((__nonnull__(1,4)));
# 822 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fgetpos(FILE * __restrict , fpos_t * __restrict ) __attribute__((__nonnull__(1,2)));
# 833 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fseek(FILE * , long int , int ) __attribute__((__nonnull__(1)));
# 850 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fsetpos(FILE * __restrict , const fpos_t * __restrict ) __attribute__((__nonnull__(1,2)));
# 863 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) long int ftell(FILE * ) __attribute__((__nonnull__(1)));
# 877 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) void rewind(FILE * ) __attribute__((__nonnull__(1)));
# 886 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) void clearerr(FILE * ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) int feof(FILE * ) __attribute__((__nonnull__(1)));




extern __attribute__((__nothrow__)) int ferror(FILE * ) __attribute__((__nonnull__(1)));




extern __attribute__((__nothrow__)) void perror(const char * );
# 917 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int _fisatty(FILE * ) __attribute__((__nonnull__(1)));



extern __attribute__((__nothrow__)) void __use_no_semihosting_swi(void);
extern __attribute__((__nothrow__)) void __use_no_semihosting(void);
# 10 "../LCD_Function.c" 2
# 1 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdint.h" 1 3
# 56 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdint.h" 3
typedef signed char int8_t;
typedef signed short int int16_t;
typedef signed int int32_t;
typedef signed long long int int64_t;


typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;
typedef unsigned int uint32_t;
typedef unsigned long long int uint64_t;





typedef signed char int_least8_t;
typedef signed short int int_least16_t;
typedef signed int int_least32_t;
typedef signed long long int int_least64_t;


typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;
typedef unsigned long long int uint_least64_t;




typedef signed int int_fast8_t;
typedef signed int int_fast16_t;
typedef signed int int_fast32_t;
typedef signed long long int int_fast64_t;


typedef unsigned int uint_fast8_t;
typedef unsigned int uint_fast16_t;
typedef unsigned int uint_fast32_t;
typedef unsigned long long int uint_fast64_t;






typedef signed int intptr_t;
typedef unsigned int uintptr_t;



typedef signed long long intmax_t;
typedef unsigned long long uintmax_t;
# 11 "../LCD_Function.c" 2
# 1 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 1 3
# 58 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) void *memcpy(void * __restrict ,
                    const void * __restrict , size_t ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) void *memmove(void * ,
                    const void * , size_t ) __attribute__((__nonnull__(1,2)));
# 77 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strcpy(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) char *strncpy(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
# 93 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strcat(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) char *strncat(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
# 117 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) int memcmp(const void * , const void * , size_t ) __attribute__((__nonnull__(1,2)));







extern __attribute__((__nothrow__)) int strcmp(const char * , const char * ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) int strncmp(const char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 141 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) int strcasecmp(const char * , const char * ) __attribute__((__nonnull__(1,2)));







extern __attribute__((__nothrow__)) int strncasecmp(const char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 158 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) int strcoll(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 169 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strxfrm(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(2)));
# 193 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) void *memchr(const void * , int , size_t ) __attribute__((__nonnull__(1)));
# 209 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strchr(const char * , int ) __attribute__((__nonnull__(1)));
# 218 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strcspn(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 232 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strpbrk(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 247 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strrchr(const char * , int ) __attribute__((__nonnull__(1)));
# 257 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strspn(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 270 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strstr(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 280 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strtok(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(2)));
extern __attribute__((__nothrow__)) char *_strtok_r(char * , const char * , char ** ) __attribute__((__nonnull__(2,3)));
# 321 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) void *memset(void * , int , size_t ) __attribute__((__nonnull__(1)));





extern __attribute__((__nothrow__)) char *strerror(int );







extern __attribute__((__nothrow__)) size_t strlen(const char * ) __attribute__((__nonnull__(1)));





extern __attribute__((__nothrow__)) size_t strnlen(const char * , size_t ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) size_t strlcpy(char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 369 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strlcat(char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 395 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) void _membitcpybl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpybb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpyhl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpyhb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpywl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpywb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovebl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovebb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovehl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovehb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovewl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovewb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
# 12 "../LCD_Function.c" 2
# 1 "../../../Library/Device/Nuvoton/M251/Include\\NuMicro.h" 1
# 13 "../../../Library/Device/Nuvoton/M251/Include\\NuMicro.h"
# 1 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 1
# 76 "../../../Library/Device/Nuvoton/M251/Include\\M251.h"
typedef enum IRQn
{

    NonMaskableInt_IRQn = -14,
    HardFault_IRQn = -13,
    SVCall_IRQn = -5,
    PendSV_IRQn = -2,
    SysTick_IRQn = -1,


    BOD_IRQn = 0,
    IRCTRIM_IRQn = 1,
    PWRWU_IRQn = 2,
    RESERVE0 = 3,
    CLKFAIL_IRQn = 4,
    RESERVE1 = 5,
    RTC_IRQn = 6,
    TAMPER_IRQn = 7,
    WDT_IRQn = 8,
    WWDT_IRQn = 9,
    EINT0_IRQn = 10,
    EINT1_IRQn = 11,
    EINT2_IRQn = 12,
    EINT3_IRQn = 13,
    EINT4_IRQn = 14,
    EINT5_IRQn = 15,
    GPA_IRQn = 16,
    GPB_IRQn = 17,
    GPC_IRQn = 18,
    GPD_IRQn = 19,
    GPE_IRQn = 20,
    GPF_IRQn = 21,
    QSPI0_IRQn = 22,
    SPI0_IRQn = 23,
    BRAKE0_IRQn = 24,
    PWM0_P0_IRQn = 25,
    PWM0_P1_IRQn = 26,
    PWM0_P2_IRQn = 27,
    BRAKE1_IRQn = 28,
    PWM1_P0_IRQn = 29,
    PWM1_P1_IRQn = 30,
    PWM1_P2_IRQn = 31,
    TMR0_IRQn = 32,
    TMR1_IRQn = 33,
    TMR2_IRQn = 34,
    TMR3_IRQn = 35,
    UART0_IRQn = 36,
    UART1_IRQn = 37,
    I2C0_IRQn = 38,
    I2C1_IRQn = 39,
    PDMA_IRQn = 40,
    DAC_IRQn = 41,
    EADC_INT0_IRQn = 42,
    EADC_INT1_IRQn = 43,
    ACMP01_IRQn = 44,
    BPWM0_IRQn = 45,
    EADC_INT2_IRQn = 46,
    EADC_INT3_IRQn = 47,
    UART2_IRQn = 48,
    UART3_IRQn = 49,
    USCI0_IRQn = 50,
    SPI1_IRQn = 51,
    USCI1_IRQn = 52,
    USBD_IRQn = 53,
    BPWM1_IRQn = 54,
    PSIO_IRQn = 55,
    RESERVE4 = 56,
    CRPT_IRQn = 57,
    SC0_IRQn = 58,
    RESERVE5 = 59,
    USCI2_IRQn = 60,
    LCD_IRQn = 61,
    OPA_IRQn = 62,
    TK_IRQn = 63,
} IRQn_Type;
# 163 "../../../Library/Device/Nuvoton/M251/Include\\M251.h"
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wc11-extensions"
#pragma clang diagnostic ignored "-Wreserved-id-macro"
# 191 "../../../Library/Device/Nuvoton/M251/Include\\M251.h"
# 1 "../../../Library/CMSIS/Include\\core_cm23.h" 1
# 29 "../../../Library/CMSIS/Include\\core_cm23.h" 3
# 63 "../../../Library/CMSIS/Include\\core_cm23.h" 3
# 1 "../../../Library/CMSIS/Include\\cmsis_version.h" 1 3
# 29 "../../../Library/CMSIS/Include\\cmsis_version.h" 3
# 64 "../../../Library/CMSIS/Include\\core_cm23.h" 2 3
# 115 "../../../Library/CMSIS/Include\\core_cm23.h" 3
# 1 "../../../Library/CMSIS/Include\\cmsis_compiler.h" 1 3
# 41 "../../../Library/CMSIS/Include\\cmsis_compiler.h" 3
# 1 "../../../Library/CMSIS/Include\\cmsis_armclang.h" 1 3
# 31 "../../../Library/CMSIS/Include\\cmsis_armclang.h" 3
# 1 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_compat.h" 1 3






# 1 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_acle.h" 1 3
# 45 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_acle.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__)) __wfi(void) {
  __builtin_arm_wfi();
}



static __inline__ void __attribute__((__always_inline__, __nodebug__)) __wfe(void) {
  __builtin_arm_wfe();
}



static __inline__ void __attribute__((__always_inline__, __nodebug__)) __sev(void) {
  __builtin_arm_sev();
}



static __inline__ void __attribute__((__always_inline__, __nodebug__)) __sevl(void) {
  __builtin_arm_sevl();
}



static __inline__ void __attribute__((__always_inline__, __nodebug__)) __yield(void) {
  __builtin_arm_yield();
}
# 87 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_acle.h" 3
static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__swp(uint32_t __x, volatile uint32_t *__p) {
  uint32_t v;
  do
    v = __builtin_arm_ldrex(__p);
  while (__builtin_arm_strex(__x, __p));
  return v;
}
# 121 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_acle.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__)) __nop(void) {
  __builtin_arm_nop();
}





static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__ror(uint32_t __x, uint32_t __y) {
  __y %= 32;
  if (__y == 0)
    return __x;
  return (__x >> __y) | (__x << (32 - __y));
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__rorll(uint64_t __x, uint32_t __y) {
  __y %= 64;
  if (__y == 0)
    return __x;
  return (__x >> __y) | (__x << (64 - __y));
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__rorl(unsigned long __x, uint32_t __y) {

  return __ror(__x, __y);



}



static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__clz(uint32_t __t) {
  return __builtin_arm_clz(__t);
}

static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__clzl(unsigned long __t) {

  return __builtin_arm_clz(__t);



}

static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__clzll(uint64_t __t) {
  return __builtin_arm_clz64(__t);
}


static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__cls(uint32_t __t) {
  return __builtin_arm_cls(__t);
}

static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__clsl(unsigned long __t) {

  return __builtin_arm_cls(__t);



}

static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__clsll(uint64_t __t) {
  return __builtin_arm_cls64(__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__rev(uint32_t __t) {
  return __builtin_bswap32(__t);
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__revl(unsigned long __t) {

  return __builtin_bswap32(__t);



}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__revll(uint64_t __t) {
  return __builtin_bswap64(__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__rev16(uint32_t __t) {
  return __ror(__rev(__t), 16);
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__rev16ll(uint64_t __t) {
  return (((uint64_t)__rev16(__t >> 32)) << 32) | (uint64_t)__rev16((uint32_t)__t);
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__rev16l(unsigned long __t) {

    return __rev16(__t);



}


static __inline__ int16_t __attribute__((__always_inline__, __nodebug__))
__revsh(int16_t __t) {
  return (int16_t)__builtin_bswap16((uint16_t)__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__rbit(uint32_t __t) {
  return __builtin_arm_rbit(__t);
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__rbitll(uint64_t __t) {

  return (((uint64_t)__builtin_arm_rbit(__t)) << 32) |
         __builtin_arm_rbit(__t >> 32);



}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__rbitl(unsigned long __t) {

  return __rbit(__t);



}
# 8 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_compat.h" 2 3
# 36 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_compat.h" 3
static __inline__ unsigned int __attribute__((unavailable(
    "intrinsic not supported for this architecture"))) __disable_fiq(void);
# 65 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_compat.h" 3
static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__disable_irq(void) {
  unsigned int cpsr;


  __asm__ __volatile__("mrs %[cpsr], primask\n"
                       "cpsid i\n"
                       : [cpsr] "=r"(cpsr));
  return cpsr & 0x1;
# 89 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_compat.h" 3
}



static __inline__ void __attribute__((unavailable(
    "intrinsic not supported for this architecture"))) __enable_fiq(void);
# 112 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_compat.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__))
__enable_irq(void) {

  __asm__ __volatile__("cpsie i");
# 124 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_compat.h" 3
}

static __inline__ void __attribute__((__always_inline__, __nodebug__)) __force_stores(void) {
    __asm__ __volatile__ ("" : : : "memory", "cc");
}

static void __attribute__((__always_inline__, __nodebug__)) __memory_changed(void) {
    __asm__ __volatile__ ("" : : : "memory", "cc");
}

static void __attribute__((__always_inline__, __nodebug__)) __schedule_barrier(void) {
    __asm__ __volatile__ ("" : : : "memory", "cc");
}

static __inline__ int __attribute__((__always_inline__, __nodebug__))
__semihost(int val, const void *ptr) {
  register int v __asm__("r0") = val;
  register const void *p __asm__("r1") = ptr;
  __asm__ __volatile__(


      "bkpt 0xab"
# 160 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_compat.h" 3
      : "+r"(v), "+r"(p)
      :
      : "memory", "cc");
  return v;
}
# 181 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_compat.h" 3
static __inline__ unsigned int __attribute__((
    unavailable("intrinsic not supported for targets without floating point")))
__vfp_status(unsigned int mask, unsigned int flags);
# 32 "../../../Library/CMSIS/Include\\cmsis_armclang.h" 2 3
# 63 "../../../Library/CMSIS/Include\\cmsis_armclang.h" 3
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed)) T_UINT32 { uint32_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed, aligned(1))) T_UINT16_WRITE { uint16_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed, aligned(1))) T_UINT16_READ { uint16_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed, aligned(1))) T_UINT32_WRITE { uint32_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed, aligned(1))) T_UINT32_READ { uint32_t v; };
#pragma clang diagnostic pop
# 137 "../../../Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_CONTROL(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, control" : "=r" (result) );
  return(result);
}
# 167 "../../../Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_CONTROL(uint32_t control)
{
  __asm volatile ("MSR control, %0" : : "r" (control) : "memory");
}
# 191 "../../../Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_IPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, ipsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_APSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, apsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_xPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, xpsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_PSP(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, psp" : "=r" (result) );
  return(result);
}
# 263 "../../../Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_PSP(uint32_t topOfProcStack)
{
  __asm volatile ("MSR psp, %0" : : "r" (topOfProcStack) : );
}
# 287 "../../../Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_MSP(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, msp" : "=r" (result) );
  return(result);
}
# 317 "../../../Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_MSP(uint32_t topOfMainStack)
{
  __asm volatile ("MSR msp, %0" : : "r" (topOfMainStack) : );
}
# 368 "../../../Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_PRIMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, primask" : "=r" (result) );
  return(result);
}
# 398 "../../../Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_PRIMASK(uint32_t priMask)
{
  __asm volatile ("MSR primask, %0" : : "r" (priMask) : "memory");
}
# 568 "../../../Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_PSPLIM(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, psplim" : "=r" (result) );
  return(result);
}
# 599 "../../../Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_PSPLIM(uint32_t ProcStackPtrLimit)
{
  __asm volatile ("MSR psplim, %0" : : "r" (ProcStackPtrLimit));
}
# 624 "../../../Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_MSPLIM(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, msplim" : "=r" (result) );

  return(result);
}
# 656 "../../../Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_MSPLIM(uint32_t MainStackPtrLimit)
{
  __asm volatile ("MSR msplim, %0" : : "r" (MainStackPtrLimit));
}
# 829 "../../../Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline int32_t __REVSH(int32_t value)
{
  int32_t result;

  __asm volatile ("revsh %0, %1" : "=l" (result) : "l" (value) );
  return(result);
}
# 845 "../../../Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __ROR(uint32_t op1, uint32_t op2)
{
  return (op1 >> op2) | (op1 << (32U - op2));
}
# 868 "../../../Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __RBIT(uint32_t value)
{
  uint32_t result;






  int32_t s = (4 * 8) - 1;

  result = value;
  for (value >>= 1U; value; value >>= 1U)
  {
    result <<= 1U;
    result |= value & 1U;
    s--;
  }
  result <<= s;

  return(result);
}
# 1109 "../../../Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint8_t __LDAB(volatile uint8_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldab %0, %1" : "=r" (result) : "Q" (*ptr) );
  return ((uint8_t) result);
}
# 1124 "../../../Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint16_t __LDAH(volatile uint16_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldah %0, %1" : "=r" (result) : "Q" (*ptr) );
  return ((uint16_t) result);
}
# 1139 "../../../Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __LDA(volatile uint32_t *ptr)
{
  uint32_t result;

  __asm volatile ("lda %0, %1" : "=r" (result) : "Q" (*ptr) );
  return(result);
}
# 1154 "../../../Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __STLB(uint8_t value, volatile uint8_t *ptr)
{
  __asm volatile ("stlb %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 1166 "../../../Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __STLH(uint16_t value, volatile uint16_t *ptr)
{
  __asm volatile ("stlh %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 1178 "../../../Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __STL(uint32_t value, volatile uint32_t *ptr)
{
  __asm volatile ("stl %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 42 "../../../Library/CMSIS/Include\\cmsis_compiler.h" 2 3
# 116 "../../../Library/CMSIS/Include\\core_cm23.h" 2 3
# 233 "../../../Library/CMSIS/Include\\core_cm23.h" 3
typedef union
{
  struct
  {
    uint32_t _reserved0:28;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} APSR_Type;
# 263 "../../../Library/CMSIS/Include\\core_cm23.h" 3
typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:23;
  } b;
  uint32_t w;
} IPSR_Type;
# 281 "../../../Library/CMSIS/Include\\core_cm23.h" 3
typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:15;
    uint32_t T:1;
    uint32_t _reserved1:3;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} xPSR_Type;
# 320 "../../../Library/CMSIS/Include\\core_cm23.h" 3
typedef union
{
  struct
  {
    uint32_t nPRIV:1;
    uint32_t SPSEL:1;
    uint32_t _reserved1:30;
  } b;
  uint32_t w;
} CONTROL_Type;
# 351 "../../../Library/CMSIS/Include\\core_cm23.h" 3
typedef struct
{
  volatile uint32_t ISER[16U];
        uint32_t RESERVED0[16U];
  volatile uint32_t ICER[16U];
        uint32_t RSERVED1[16U];
  volatile uint32_t ISPR[16U];
        uint32_t RESERVED2[16U];
  volatile uint32_t ICPR[16U];
        uint32_t RESERVED3[16U];
  volatile uint32_t IABR[16U];
        uint32_t RESERVED4[16U];
  volatile uint32_t ITNS[16U];
        uint32_t RESERVED5[16U];
  volatile uint32_t IPR[124U];
} NVIC_Type;
# 381 "../../../Library/CMSIS/Include\\core_cm23.h" 3
typedef struct
{
  volatile const uint32_t CPUID;
  volatile uint32_t ICSR;

  volatile uint32_t VTOR;



  volatile uint32_t AIRCR;
  volatile uint32_t SCR;
  volatile uint32_t CCR;
        uint32_t RESERVED1;
  volatile uint32_t SHPR[2U];
  volatile uint32_t SHCSR;
} SCB_Type;
# 555 "../../../Library/CMSIS/Include\\core_cm23.h" 3
typedef struct
{
  volatile uint32_t CTRL;
  volatile uint32_t LOAD;
  volatile uint32_t VAL;
  volatile const uint32_t CALIB;
} SysTick_Type;
# 607 "../../../Library/CMSIS/Include\\core_cm23.h" 3
typedef struct
{
  volatile uint32_t CTRL;
        uint32_t RESERVED0[6U];
  volatile const uint32_t PCSR;
  volatile uint32_t COMP0;
        uint32_t RESERVED1[1U];
  volatile uint32_t FUNCTION0;
        uint32_t RESERVED2[1U];
  volatile uint32_t COMP1;
        uint32_t RESERVED3[1U];
  volatile uint32_t FUNCTION1;
        uint32_t RESERVED4[1U];
  volatile uint32_t COMP2;
        uint32_t RESERVED5[1U];
  volatile uint32_t FUNCTION2;
        uint32_t RESERVED6[1U];
  volatile uint32_t COMP3;
        uint32_t RESERVED7[1U];
  volatile uint32_t FUNCTION3;
        uint32_t RESERVED8[1U];
  volatile uint32_t COMP4;
        uint32_t RESERVED9[1U];
  volatile uint32_t FUNCTION4;
        uint32_t RESERVED10[1U];
  volatile uint32_t COMP5;
        uint32_t RESERVED11[1U];
  volatile uint32_t FUNCTION5;
        uint32_t RESERVED12[1U];
  volatile uint32_t COMP6;
        uint32_t RESERVED13[1U];
  volatile uint32_t FUNCTION6;
        uint32_t RESERVED14[1U];
  volatile uint32_t COMP7;
        uint32_t RESERVED15[1U];
  volatile uint32_t FUNCTION7;
        uint32_t RESERVED16[1U];
  volatile uint32_t COMP8;
        uint32_t RESERVED17[1U];
  volatile uint32_t FUNCTION8;
        uint32_t RESERVED18[1U];
  volatile uint32_t COMP9;
        uint32_t RESERVED19[1U];
  volatile uint32_t FUNCTION9;
        uint32_t RESERVED20[1U];
  volatile uint32_t COMP10;
        uint32_t RESERVED21[1U];
  volatile uint32_t FUNCTION10;
        uint32_t RESERVED22[1U];
  volatile uint32_t COMP11;
        uint32_t RESERVED23[1U];
  volatile uint32_t FUNCTION11;
        uint32_t RESERVED24[1U];
  volatile uint32_t COMP12;
        uint32_t RESERVED25[1U];
  volatile uint32_t FUNCTION12;
        uint32_t RESERVED26[1U];
  volatile uint32_t COMP13;
        uint32_t RESERVED27[1U];
  volatile uint32_t FUNCTION13;
        uint32_t RESERVED28[1U];
  volatile uint32_t COMP14;
        uint32_t RESERVED29[1U];
  volatile uint32_t FUNCTION14;
        uint32_t RESERVED30[1U];
  volatile uint32_t COMP15;
        uint32_t RESERVED31[1U];
  volatile uint32_t FUNCTION15;
} DWT_Type;
# 722 "../../../Library/CMSIS/Include\\core_cm23.h" 3
typedef struct
{
  volatile uint32_t SSPSR;
  volatile uint32_t CSPSR;
        uint32_t RESERVED0[2U];
  volatile uint32_t ACPR;
        uint32_t RESERVED1[55U];
  volatile uint32_t SPPR;
        uint32_t RESERVED2[131U];
  volatile const uint32_t FFSR;
  volatile uint32_t FFCR;
  volatile const uint32_t FSCR;
        uint32_t RESERVED3[759U];
  volatile const uint32_t TRIGGER;
  volatile const uint32_t FIFO0;
  volatile const uint32_t ITATBCTR2;
        uint32_t RESERVED4[1U];
  volatile const uint32_t ITATBCTR0;
  volatile const uint32_t FIFO1;
  volatile uint32_t ITCTRL;
        uint32_t RESERVED5[39U];
  volatile uint32_t CLAIMSET;
  volatile uint32_t CLAIMCLR;
        uint32_t RESERVED7[8U];
  volatile const uint32_t DEVID;
  volatile const uint32_t DEVTYPE;
} TPI_Type;
# 878 "../../../Library/CMSIS/Include\\core_cm23.h" 3
typedef struct
{
  volatile const uint32_t TYPE;
  volatile uint32_t CTRL;
  volatile uint32_t RNR;
  volatile uint32_t RBAR;
  volatile uint32_t RLAR;
        uint32_t RESERVED0[7U];
  volatile uint32_t MAIR0;
  volatile uint32_t MAIR1;
} MPU_Type;
# 1035 "../../../Library/CMSIS/Include\\core_cm23.h" 3
typedef struct
{
  volatile uint32_t DHCSR;
  volatile uint32_t DCRSR;
  volatile uint32_t DCRDR;
  volatile uint32_t DEMCR;
        uint32_t RESERVED4[1U];
  volatile uint32_t DAUTHCTRL;
  volatile uint32_t DSCSR;
} CoreDebug_Type;
# 1275 "../../../Library/CMSIS/Include\\core_cm23.h" 3
static __inline void __NVIC_EnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
  }
}
# 1292 "../../../Library/CMSIS/Include\\core_cm23.h" 3
static __inline uint32_t __NVIC_GetEnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)(int32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1311 "../../../Library/CMSIS/Include\\core_cm23.h" 3
static __inline void __NVIC_DisableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    __builtin_arm_dsb(0xF);;
    __builtin_arm_isb(0xF);;
  }
}
# 1330 "../../../Library/CMSIS/Include\\core_cm23.h" 3
static __inline uint32_t __NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1349 "../../../Library/CMSIS/Include\\core_cm23.h" 3
static __inline void __NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
  }
}
# 1364 "../../../Library/CMSIS/Include\\core_cm23.h" 3
static __inline void __NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
  }
}
# 1381 "../../../Library/CMSIS/Include\\core_cm23.h" 3
static __inline uint32_t __NVIC_GetActive(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IABR[(((uint32_t)(int32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1470 "../../../Library/CMSIS/Include\\core_cm23.h" 3
static __inline void __NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IPR[( (((uint32_t)(int32_t)(IRQn)) >> 2UL) )] = ((uint32_t)(((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IPR[( (((uint32_t)(int32_t)(IRQn)) >> 2UL) )] & ~(0xFFUL << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL))) |
       (((priority << (8U - 2U)) & (uint32_t)0xFFUL) << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL)));
  }
  else
  {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHPR[( (((((uint32_t)(int32_t)(IRQn)) & 0x0FUL)-8UL) >> 2UL) )] = ((uint32_t)(((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHPR[( (((((uint32_t)(int32_t)(IRQn)) & 0x0FUL)-8UL) >> 2UL) )] & ~(0xFFUL << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL))) |
       (((priority << (8U - 2U)) & (uint32_t)0xFFUL) << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL)));
  }
}
# 1494 "../../../Library/CMSIS/Include\\core_cm23.h" 3
static __inline uint32_t __NVIC_GetPriority(IRQn_Type IRQn)
{

  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IPR[ ( (((uint32_t)(int32_t)(IRQn)) >> 2UL) )] >> ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL) ) & (uint32_t)0xFFUL) >> (8U - 2U)));
  }
  else
  {
    return((uint32_t)(((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHPR[( (((((uint32_t)(int32_t)(IRQn)) & 0x0FUL)-8UL) >> 2UL) )] >> ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL) ) & (uint32_t)0xFFUL) >> (8U - 2U)));
  }
}
# 1518 "../../../Library/CMSIS/Include\\core_cm23.h" 3
static __inline void __NVIC_SetVector(IRQn_Type IRQn, uint32_t vector)
{

  uint32_t *vectors = (uint32_t *)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;



  vectors[(int32_t)IRQn + 16] = vector;
}
# 1537 "../../../Library/CMSIS/Include\\core_cm23.h" 3
static __inline uint32_t __NVIC_GetVector(IRQn_Type IRQn)
{

  uint32_t *vectors = (uint32_t *)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;



  return vectors[(int32_t)IRQn + 16];
}






static __inline void __NVIC_SystemReset(void)
{
  __builtin_arm_dsb(0xF);;

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR = ((0x5FAUL << 16U) |
                 (1UL << 2U));
  __builtin_arm_dsb(0xF);;

  for(;;)
  {
    __builtin_arm_nop();
  }
}
# 1751 "../../../Library/CMSIS/Include\\core_cm23.h" 3
static __inline uint32_t SCB_GetFPUType(void)
{
    return 0U;
}
# 1819 "../../../Library/CMSIS/Include\\core_cm23.h" 3
static __inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1UL) > (0xFFFFFFUL ))
  {
    return (1UL);
  }

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = (uint32_t)(ticks - 1UL);
  __NVIC_SetPriority (SysTick_IRQn, (1UL << 2U) - 1UL);
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = 0UL;
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2U) |
                   (1UL << 1U) |
                   (1UL );
  return (0UL);
}
# 192 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/Device/Nuvoton/M251/Include\\system_M251.h" 1
# 38 "../../../Library/Device/Nuvoton/M251/Include\\system_M251.h"
extern uint32_t SystemCoreClock;
extern uint32_t CyclesPerUs;
extern uint32_t PllClock;
# 52 "../../../Library/Device/Nuvoton/M251/Include\\system_M251.h"
extern void SystemInit(void);
# 63 "../../../Library/Device/Nuvoton/M251/Include\\system_M251.h"
extern void SystemCoreClockUpdate(void);
# 73 "../../../Library/Device/Nuvoton/M251/Include\\system_M251.h"
extern void Uart0DefaultMPF(void);
# 85 "../../../Library/Device/Nuvoton/M251/Include\\system_M251.h"
extern int IsDebugFifoEmpty(void);
# 193 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 203 "../../../Library/Device/Nuvoton/M251/Include\\M251.h"
extern void SystemInit(void);
# 216 "../../../Library/Device/Nuvoton/M251/Include\\M251.h"
# 1 "../../../Library/Device/Nuvoton/M251/Include\\acmp_reg.h" 1
# 27 "../../../Library/Device/Nuvoton/M251/Include\\acmp_reg.h"
typedef struct
{
# 144 "../../../Library/Device/Nuvoton/M251/Include\\acmp_reg.h"
    volatile uint32_t CTL[2];
    volatile uint32_t STATUS;
    volatile uint32_t VREF;
} ACMP_T;
# 217 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/Device/Nuvoton/M251/Include\\bpwm_reg.h" 1
# 27 "../../../Library/Device/Nuvoton/M251/Include\\bpwm_reg.h"
typedef struct
{
# 45 "../../../Library/Device/Nuvoton/M251/Include\\bpwm_reg.h"
    volatile uint32_t RCAPDAT;
    volatile uint32_t FCAPDAT;
} BCAPDAT_T;

typedef struct
{
# 1085 "../../../Library/Device/Nuvoton/M251/Include\\bpwm_reg.h"
    volatile uint32_t CTL0;
    volatile uint32_t CTL1;

    volatile const uint32_t RESERVE0[2];

    volatile uint32_t CLKSRC;
    volatile uint32_t CLKPSC;

    volatile const uint32_t RESERVE1[2];

    volatile uint32_t CNTEN;
    volatile uint32_t CNTCLR;

    volatile const uint32_t RESERVE2[2];

    volatile uint32_t PERIOD;

    volatile const uint32_t RESERVE3[7];

    volatile uint32_t CMPDAT[6];

    volatile const uint32_t RESERVE4[10];

    volatile const uint32_t CNT;

    volatile const uint32_t RESERVE5[7];

    volatile uint32_t WGCTL0;
    volatile uint32_t WGCTL1;
    volatile uint32_t MSKEN;
    volatile uint32_t MSK;

    volatile const uint32_t RESERVE6[5];

    volatile uint32_t POLCTL;
    volatile uint32_t POEN;

    volatile const uint32_t RESERVE7[1];

    volatile uint32_t INTEN;

    volatile const uint32_t RESERVE8[1];

    volatile uint32_t INTSTS;

    volatile const uint32_t RESERVE9[3];

    volatile uint32_t EADCTS0;
    volatile uint32_t EADCTS1;

    volatile const uint32_t RESERVE10[4];

    volatile uint32_t SSCTL;
    volatile uint32_t SSTRG;

    volatile const uint32_t RESERVE11[2];

    volatile uint32_t STATUS;

    volatile const uint32_t RESERVE12[55];

    volatile uint32_t CAPINEN;
    volatile uint32_t CAPCTL;
    volatile const uint32_t CAPSTS;
    BCAPDAT_T CAPDAT[6];

    volatile const uint32_t RESERVE13[5];

    volatile uint32_t CAPIEN;
    volatile uint32_t CAPIF;

    volatile const uint32_t RESERVE14[43];

    volatile const uint32_t PBUF;

    volatile const uint32_t RESERVE15[5];

    volatile const uint32_t CMPBUF[6];
} BPWM_T;
# 218 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/Device/Nuvoton/M251/Include\\clk_reg.h" 1
# 27 "../../../Library/Device/Nuvoton/M251/Include\\clk_reg.h"
typedef struct
{
# 731 "../../../Library/Device/Nuvoton/M251/Include\\clk_reg.h"
    volatile uint32_t PWRCTL;
    volatile uint32_t AHBCLK;
    volatile uint32_t APBCLK0;
    volatile uint32_t APBCLK1;
    volatile uint32_t CLKSEL0;
    volatile uint32_t CLKSEL1;
    volatile uint32_t CLKSEL2;
    volatile uint32_t CLKSEL3;
    volatile uint32_t CLKDIV0;
    volatile uint32_t CLKDIV1;

    volatile const uint32_t RESERVE0[2];

    volatile uint32_t CLKDIV4;
    volatile uint32_t PCLKDIV;

    volatile const uint32_t RESERVE1[2];

    volatile uint32_t PLLCTL;

    volatile const uint32_t RESERVE2[3];

    volatile const uint32_t STATUS;

    volatile const uint32_t RESERVE3[3];

    volatile uint32_t CLKOCTL;

    volatile const uint32_t RESERVE4[3];

    volatile uint32_t CLKDCTL;
    volatile uint32_t CLKDSTS;
    volatile uint32_t CDUPB;
    volatile uint32_t CDLOWB;

    volatile const uint32_t RESERVE5[4];

    volatile uint32_t PMUCTL;
    volatile uint32_t PMUSTS;

    volatile const uint32_t RESERVE6[7];

    volatile uint32_t HXTFSEL;
} CLK_T;
# 219 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/Device/Nuvoton/M251/Include\\crc_reg.h" 1
# 27 "../../../Library/Device/Nuvoton/M251/Include\\crc_reg.h"
typedef struct
{
# 98 "../../../Library/Device/Nuvoton/M251/Include\\crc_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t DAT;
    volatile uint32_t SEED;
    volatile const uint32_t CHECKSUM;
} CRC_T;
# 220 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/Device/Nuvoton/M251/Include\\crypto_reg.h" 1
# 27 "../../../Library/Device/Nuvoton/M251/Include\\crypto_reg.h"
typedef struct
{
# 255 "../../../Library/Device/Nuvoton/M251/Include\\crypto_reg.h"
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile const uint32_t RESERVE0[18];
    volatile const uint32_t AES_FDBCK[4];
    volatile const uint32_t RESERVE1[40];
    volatile uint32_t AES_CTL;
    volatile const uint32_t AES_STS;
    volatile uint32_t AES_DATIN;
    volatile const uint32_t AES_DATOUT;
    volatile uint32_t AES_KEY[8];
    volatile uint32_t AES_IV[4];
    volatile uint32_t AES_SADDR;
    volatile uint32_t AES_DADDR;
    volatile uint32_t AES_CNT;

} CRPT_T;
# 221 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/Device/Nuvoton/M251/Include\\dac_reg.h" 1
# 27 "../../../Library/Device/Nuvoton/M251/Include\\dac_reg.h"
typedef struct
{
# 136 "../../../Library/Device/Nuvoton/M251/Include\\dac_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t SWTRG;
    volatile uint32_t DAT;
    volatile const uint32_t DATOUT;
    volatile uint32_t STATUS;
    volatile uint32_t TCTL;
} DAC_T;
# 222 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/Device/Nuvoton/M251/Include\\eadc_reg.h" 1
# 27 "../../../Library/Device/Nuvoton/M251/Include\\eadc_reg.h"
typedef struct
{
# 531 "../../../Library/Device/Nuvoton/M251/Include\\eadc_reg.h"
    volatile const uint32_t DAT[19];
    volatile const uint32_t CURDAT;
    volatile uint32_t CTL;
    volatile uint32_t SWTRG;
    volatile uint32_t PENDSTS;
    volatile uint32_t OVSTS;

    volatile const uint32_t RESERVE0[8];

    volatile uint32_t SCTL[16];
    volatile uint32_t SCTL0[3];

    volatile const uint32_t RESERVE1[1];

    volatile uint32_t INTSRC[4];
    volatile uint32_t CMP[4];
    volatile const uint32_t STATUS0;
    volatile const uint32_t STATUS1;
    volatile uint32_t STATUS2;
    volatile const uint32_t STATUS3;

    volatile const uint32_t RESERVE2[4];

    volatile uint32_t PWRCTL;

    volatile const uint32_t RESERVE3[7];

    volatile uint32_t PDMACTL;

    volatile const uint32_t RESERVE4[3];

    volatile uint32_t MCTL1[16];
} EADC_T;
# 223 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/Device/Nuvoton/M251/Include\\ebi_reg.h" 1
# 27 "../../../Library/Device/Nuvoton/M251/Include\\ebi_reg.h"
typedef struct
{
# 225 "../../../Library/Device/Nuvoton/M251/Include\\ebi_reg.h"
    volatile uint32_t CTL0;
    volatile uint32_t TCTL0;

    volatile const uint32_t RESERVE0[2];

    volatile uint32_t CTL1;
    volatile uint32_t TCTL1;

    volatile const uint32_t RESERVE1[2];

    volatile uint32_t CTL2;
    volatile uint32_t TCTL2;
} EBI_T;
# 224 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/Device/Nuvoton/M251/Include\\fmc_reg.h" 1
# 27 "../../../Library/Device/Nuvoton/M251/Include\\fmc_reg.h"
typedef struct
{
# 293 "../../../Library/Device/Nuvoton/M251/Include\\fmc_reg.h"
    volatile uint32_t ISPCTL;
    volatile uint32_t ISPADDR;
    volatile uint32_t ISPDAT;
    volatile uint32_t ISPCMD;
    volatile uint32_t ISPTRG;
    volatile const uint32_t RESERVE0;
    volatile uint32_t FTCTL;

    volatile const uint32_t RESERVE1[9];

    volatile uint32_t ISPSTS;

    volatile const uint32_t RESERVE2[2];

    volatile uint32_t CYCCTL;

    volatile const uint32_t RESERVE3[12];

    volatile uint32_t MPDAT0;
    volatile uint32_t MPDAT1;
    volatile uint32_t MPDAT2;
    volatile uint32_t MPDAT3;

    volatile const uint32_t RESERVE4[12];

    volatile const uint32_t MPSTS;
    volatile const uint32_t MPADDR;

    volatile const uint32_t RESERVE5[2];

    volatile const uint32_t XOMR0STS0;
    volatile const uint32_t XOMR0STS1;

    volatile const uint32_t RESERVE6[2];

    volatile const uint32_t XOMSTS;
} FMC_T;
# 225 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/Device/Nuvoton/M251/Include\\gpio_reg.h" 1
# 27 "../../../Library/Device/Nuvoton/M251/Include\\gpio_reg.h"
typedef struct
{
# 208 "../../../Library/Device/Nuvoton/M251/Include\\gpio_reg.h"
    volatile uint32_t MODE;
    volatile uint32_t DINOFF;
    volatile uint32_t DOUT;
    volatile uint32_t DATMSK;
    volatile const uint32_t PIN;
    volatile uint32_t DBEN;
    volatile uint32_t INTTYPE;
    volatile uint32_t INTEN;
    volatile uint32_t INTSRC;
    volatile uint32_t SMTEN;
    volatile uint32_t SLEWCTL;

    volatile const uint32_t RESERVE0[1];

    volatile uint32_t PUSEL;
} GPIO_T;


typedef struct
{
# 263 "../../../Library/Device/Nuvoton/M251/Include\\gpio_reg.h"
    volatile uint32_t DBCTL;

} GPIO_DBCTL_T;
# 226 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/Device/Nuvoton/M251/Include\\i2c_reg.h" 1
# 28 "../../../Library/Device/Nuvoton/M251/Include\\i2c_reg.h"
typedef struct
{
# 429 "../../../Library/Device/Nuvoton/M251/Include\\i2c_reg.h"
    volatile uint32_t CTL0;
    volatile uint32_t ADDR0;
    volatile uint32_t DAT;
    volatile const uint32_t STATUS0;
    volatile uint32_t CLKDIV;
    volatile uint32_t TOCTL;
    volatile uint32_t ADDR1;
    volatile uint32_t ADDR2;
    volatile uint32_t ADDR3;
    volatile uint32_t ADDRMSK0;
    volatile uint32_t ADDRMSK1;
    volatile uint32_t ADDRMSK2;
    volatile uint32_t ADDRMSK3;

    volatile const uint32_t RESERVE0[2];

    volatile uint32_t WKCTL;
    volatile uint32_t WKSTS;
    volatile uint32_t CTL1;
    volatile uint32_t STATUS1;
    volatile uint32_t TMCTL;
    volatile uint32_t BUSCTL;
    volatile uint32_t BUSTCTL;
    volatile uint32_t BUSSTS;
    volatile uint32_t PKTSIZE;
    volatile const uint32_t PKTCRC;
    volatile uint32_t BUSTOUT;
    volatile uint32_t CLKTOUT;
} I2C_T;
# 227 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/Device/Nuvoton/M251/Include\\opa_reg.h" 1
# 27 "../../../Library/Device/Nuvoton/M251/Include\\opa_reg.h"
typedef struct
{
# 87 "../../../Library/Device/Nuvoton/M251/Include\\opa_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t STATUS;
    volatile uint32_t CALCTL;
    volatile const uint32_t CALST;
} OPA_T;
# 228 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/Device/Nuvoton/M251/Include\\pdma_reg.h" 1
# 28 "../../../Library/Device/Nuvoton/M251/Include\\pdma_reg.h"
typedef struct
{
# 123 "../../../Library/Device/Nuvoton/M251/Include\\pdma_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t SA;
    volatile uint32_t DA;
    volatile uint32_t NEXT;

} DSCT_T;

typedef struct
{
# 150 "../../../Library/Device/Nuvoton/M251/Include\\pdma_reg.h"
    volatile uint32_t STC;
    volatile uint32_t ASOCR;
} STRIDE_T;



typedef struct
{
# 489 "../../../Library/Device/Nuvoton/M251/Include\\pdma_reg.h"
    DSCT_T DSCT[8];

    volatile const uint32_t RESERVE0[32];

    volatile const uint32_t CURSCAT[8];

    volatile const uint32_t RESERVE1[184];

    volatile uint32_t CHCTL;
    volatile uint32_t PAUSE;
    volatile uint32_t SWREQ;
    volatile const uint32_t TRGSTS;
    volatile uint32_t PRISET;
    volatile uint32_t PRICLR;
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile uint32_t ABTSTS;
    volatile uint32_t TDSTS;
    volatile uint32_t ALIGN;
    volatile const uint32_t TACTSTS;
    volatile uint32_t TOUTPSC;
    volatile uint32_t TOUTEN;
    volatile uint32_t TOUTIEN;
    volatile uint32_t SCATBA;
    volatile uint32_t TOC0_1;

    volatile const uint32_t RESERVE2[7];

    volatile uint32_t CHRST;

    volatile const uint32_t RESERVE3[7];

    volatile uint32_t REQSEL0_3;
    volatile uint32_t REQSEL4_7;

    volatile const uint32_t RESERVE4[30];

    STRIDE_T STRIDE[6];
} PDMA_T;
# 229 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/Device/Nuvoton/M251/Include\\psio_reg.h" 1
# 27 "../../../Library/Device/Nuvoton/M251/Include\\psio_reg.h"
typedef struct
{
# 138 "../../../Library/Device/Nuvoton/M251/Include\\psio_reg.h"
    volatile uint32_t SCCTL;
    volatile uint32_t SCSLOT;

} SCCT_T;

typedef struct
{
# 494 "../../../Library/Device/Nuvoton/M251/Include\\psio_reg.h"
    volatile uint32_t GENCTL;
    volatile uint32_t DATCTL;
    volatile const uint32_t INSTS;
    volatile const uint32_t INDAT;
    volatile uint32_t OUTDAT;
    volatile uint32_t CPCTL0;
    volatile uint32_t CPCTL1;
    volatile const uint32_t RESERVE0[1];
} GNCT_T;

typedef struct
{
# 998 "../../../Library/Device/Nuvoton/M251/Include\\psio_reg.h"
    volatile uint32_t INTCTL;
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile uint32_t TRANSTS;
    volatile uint32_t ISSTS;
    volatile uint32_t PDMACTL;
    volatile uint32_t PODAT;
    volatile uint32_t PIDAT;
    SCCT_T SCCT[4];
    GNCT_T GNCT[8];
} PSIO_T;
# 230 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/Device/Nuvoton/M251/Include\\pwm_reg.h" 1
# 27 "../../../Library/Device/Nuvoton/M251/Include\\pwm_reg.h"
typedef struct
{
# 45 "../../../Library/Device/Nuvoton/M251/Include\\pwm_reg.h"
    volatile uint32_t RCAPDAT;
    volatile uint32_t FCAPDAT;
} CAPDAT_T;

typedef struct
{
# 1434 "../../../Library/Device/Nuvoton/M251/Include\\pwm_reg.h"
    volatile uint32_t CTL0;
    volatile uint32_t CTL1;

    volatile const uint32_t RESERVE0[2];

    volatile uint32_t CLKSRC;
    volatile uint32_t CLKPSC[3];
    volatile uint32_t CNTEN;
    volatile uint32_t CNTCLR;

    volatile const uint32_t RESERVE1[2];

    volatile uint32_t PERIOD[6];

    volatile const uint32_t RESERVE4[2];

    volatile uint32_t CMPDAT[6];

    volatile const uint32_t RESERVE5[2];

    volatile uint32_t DTCTL[3];

    volatile const uint32_t RESERVE6[5];

    volatile const uint32_t CNT[6];

    volatile const uint32_t RESERVE9[2];

    volatile uint32_t WGCTL0;
    volatile uint32_t WGCTL1;
    volatile uint32_t MSKEN;
    volatile uint32_t MSK;
    volatile uint32_t BNF;
    volatile uint32_t FAILBRK;
    volatile uint32_t BRKCTL[3];
    volatile uint32_t POLCTL;
    volatile uint32_t POEN;
    volatile uint32_t SWBRK;
    volatile uint32_t INTEN0;
    volatile uint32_t INTEN1;
    volatile uint32_t INTSTS0;
    volatile uint32_t INTSTS1;

    volatile const uint32_t RESERVE10[2];

    volatile uint32_t EADCTS0;
    volatile uint32_t EADCTS1;

    volatile const uint32_t RESERVE11[4];

    volatile uint32_t SSCTL;
    volatile uint32_t SSTRG;

    volatile const uint32_t RESERVE12[2];

    volatile uint32_t STATUS;

    volatile const uint32_t RESERVE13[55];

    volatile uint32_t CAPINEN;
    volatile uint32_t CAPCTL;
    volatile const uint32_t CAPSTS;
    CAPDAT_T CAPDAT[6];
    volatile uint32_t PDMACTL;
    volatile const uint32_t PDMACAP[3];

    volatile const uint32_t RESERVE14[1];

    volatile uint32_t CAPIEN;
    volatile uint32_t CAPIF;

    volatile const uint32_t RESERVE15[43];

    volatile const uint32_t PBUF[6];
    volatile const uint32_t CMPBUF[6];
} PWM_T;
# 231 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/Device/Nuvoton/M251/Include\\rtc_reg.h" 1
# 27 "../../../Library/Device/Nuvoton/M251/Include\\rtc_reg.h"
typedef struct
{
# 439 "../../../Library/Device/Nuvoton/M251/Include\\rtc_reg.h"
    volatile uint32_t INIT;

    volatile const uint32_t RESERVE0[1];

    volatile uint32_t FREQADJ;
    volatile uint32_t TIME;
    volatile uint32_t CAL;
    volatile uint32_t CLKFMT;
    volatile uint32_t WEEKDAY;
    volatile uint32_t TALM;
    volatile uint32_t CALM;
    volatile const uint32_t LEAPYEAR;
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile uint32_t TICK;
    volatile uint32_t TAMSK;
    volatile uint32_t CAMSK;
    volatile uint32_t SPRCTL;
    volatile uint32_t SPR[5];

    volatile const uint32_t RESERVE1[43];

    volatile uint32_t LXTCTL;
    volatile uint32_t GPIOCTL0;

    volatile const uint32_t RESERVE2[2];

    volatile uint32_t DSTCTL;

    volatile const uint32_t RESERVE3[3];

    volatile uint32_t TAMPCTL;

    volatile const uint32_t RESERVE4[3];

    volatile const uint32_t TAMPTIME;
    volatile const uint32_t TAMPCAL;
} RTC_T;
# 232 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/Device/Nuvoton/M251/Include\\sc_reg.h" 1
# 27 "../../../Library/Device/Nuvoton/M251/Include\\sc_reg.h"
typedef struct
{
# 642 "../../../Library/Device/Nuvoton/M251/Include\\sc_reg.h"
    volatile uint32_t DAT;
    volatile uint32_t CTL;
    volatile uint32_t ALTCTL;
    volatile uint32_t EGT;
    volatile uint32_t RXTOUT;
    volatile uint32_t ETUCTL;
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile uint32_t STATUS;
    volatile uint32_t PINCTL;
    volatile uint32_t TMRCTL0;
    volatile uint32_t TMRCTL1;
    volatile uint32_t TMRCTL2;
    volatile uint32_t UARTCTL;

    volatile const uint32_t RESERVE0[5];

    volatile uint32_t ACTCTL;
} SC_T;
# 233 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/Device/Nuvoton/M251/Include\\qspi_reg.h" 1
# 26 "../../../Library/Device/Nuvoton/M251/Include\\qspi_reg.h"
typedef struct
{
# 363 "../../../Library/Device/Nuvoton/M251/Include\\qspi_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t CLKDIV;
    volatile uint32_t SSCTL;
    volatile uint32_t PDMACTL;
    volatile uint32_t FIFOCTL;
    volatile uint32_t STATUS;

    volatile const uint32_t RESERVE0[2];

    volatile uint32_t TX;

    volatile const uint32_t RESERVE1[3];

    volatile const uint32_t RX;

} QSPI_T;
# 234 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/Device/Nuvoton/M251/Include\\spi_reg.h" 1
# 27 "../../../Library/Device/Nuvoton/M251/Include\\spi_reg.h"
typedef struct
{
# 553 "../../../Library/Device/Nuvoton/M251/Include\\spi_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t CLKDIV;
    volatile uint32_t SSCTL;
    volatile uint32_t PDMACTL;
    volatile uint32_t FIFOCTL;
    volatile uint32_t STATUS;
    volatile uint32_t STATUS2;

    volatile const uint32_t RESERVE0;

    volatile uint32_t TX;

    volatile const uint32_t RESERVE1[3];

    volatile const uint32_t RX;

    volatile const uint32_t RESERVE2[11];

    volatile uint32_t I2SCTL;
    volatile uint32_t I2SCLK;
    volatile uint32_t I2SSTS;
} SPI_T;
# 235 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/Device/Nuvoton/M251/Include\\sys_reg.h" 1
# 27 "../../../Library/Device/Nuvoton/M251/Include\\sys_reg.h"
typedef struct
{
# 1468 "../../../Library/Device/Nuvoton/M251/Include\\sys_reg.h"
    volatile const uint32_t PDID;
    volatile uint32_t RSTSTS;
    volatile uint32_t IPRST0;
    volatile uint32_t IPRST1;
    volatile uint32_t IPRST2;

    volatile const uint32_t RESERVE0[1];

    volatile uint32_t BODCTL;
    volatile uint32_t IVSCTL;

    volatile const uint32_t RESERVE1[1];

    volatile uint32_t PORCTL0;
    volatile uint32_t VREFCTL;

    volatile const uint32_t RESERVE2[1];

    volatile uint32_t GPA_MFPL;
    volatile uint32_t GPA_MFPH;
    volatile uint32_t GPB_MFPL;
    volatile uint32_t GPB_MFPH;
    volatile uint32_t GPC_MFPL;
    volatile uint32_t GPC_MFPH;
    volatile uint32_t GPD_MFPL;
    volatile uint32_t GPD_MFPH;
    volatile uint32_t GPE_MFPL;
    volatile uint32_t GPE_MFPH;
    volatile uint32_t GPF_MFPL;
    volatile uint32_t GPF_MFPH;

    volatile const uint32_t RESERVE3[8];

    volatile uint32_t GPA_MFOS;
    volatile uint32_t GPB_MFOS;
    volatile uint32_t GPC_MFOS;
    volatile uint32_t GPD_MFOS;
    volatile uint32_t GPE_MFOS;
    volatile uint32_t GPF_MFOS;

    volatile const uint32_t RESERVE4[10];

    volatile uint32_t MODCTL;

    volatile const uint32_t RESERVE5[3];

    volatile uint32_t SRAM_BISTCTL;
    volatile const uint32_t SRAM_BISTSTS;

    volatile const uint32_t RESERVE6[6];

    volatile uint32_t HIRCTRIMCTL;
    volatile uint32_t HIRCTRIMIEN;
    volatile uint32_t HIRCTRIMSTS;

    volatile const uint32_t RESERVE7[1];

    volatile uint32_t REGLCTL;
    volatile uint32_t MIRCTRIMCTL;
    volatile uint32_t MIRCTRIMIEN;
    volatile uint32_t MIRCTRIMSTS;

    volatile const uint32_t RESERVE8[13];

    volatile uint32_t RTCLVRIEN;
    volatile uint32_t RTCLVRSTS;

    volatile const uint32_t RESERVE9[40];

    volatile uint32_t PORCTL1;

    volatile const uint32_t RESERVE10[2];

    volatile uint32_t PLCTL;
    volatile const uint32_t PLSTS;
} SYS_T;
# 236 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/Device/Nuvoton/M251/Include\\timer_reg.h" 1
# 27 "../../../Library/Device/Nuvoton/M251/Include\\timer_reg.h"
typedef struct
{
# 447 "../../../Library/Device/Nuvoton/M251/Include\\timer_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t CMP;
    volatile uint32_t INTSTS;
    volatile uint32_t CNT;
    volatile const uint32_t CAP;
    volatile uint32_t EXTCTL;
    volatile uint32_t EINTSTS;
    volatile uint32_t TRGCTL;

    volatile const uint32_t RESERVE0[8];

    volatile uint32_t PWMCTL;
    volatile uint32_t PWMCLKPSC;
    volatile uint32_t PWMCNTCLR;
    volatile uint32_t PWMPERIOD;
    volatile uint32_t PWMCMPDAT;
    volatile const uint32_t PWMCNT;
    volatile uint32_t PWMPOLCTL;
    volatile uint32_t PWMPOCTL;
    volatile uint32_t PWMINTEN0;
    volatile uint32_t PWMINTSTS0;
    volatile uint32_t PWMTRGCTL;
    volatile uint32_t PWMSTATUS;
    volatile const uint32_t PWMPBUF;
    volatile const uint32_t PWMCMPBUF;
} TIMER_T;
# 237 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/Device/Nuvoton/M251/Include\\uart_reg.h" 1
# 27 "../../../Library/Device/Nuvoton/M251/Include\\uart_reg.h"
typedef struct
{
# 847 "../../../Library/Device/Nuvoton/M251/Include\\uart_reg.h"
    volatile uint32_t DAT;
    volatile uint32_t INTEN;
    volatile uint32_t FIFO;
    volatile uint32_t LINE;
    volatile uint32_t MODEM;
    volatile uint32_t MODEMSTS;
    volatile uint32_t FIFOSTS;
    volatile uint32_t INTSTS;
    volatile uint32_t TOUT;
    volatile uint32_t BAUD;
    volatile uint32_t IRDA;
    volatile uint32_t ALTCTL;
    volatile uint32_t FUNCSEL;
    volatile uint32_t LINCTL;
    volatile uint32_t LINSTS;
    volatile uint32_t BRCOMP;
    volatile uint32_t WKCTL;
    volatile uint32_t WKSTS;
    volatile uint32_t DWKCOMP;

} UART_T;
# 238 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/Device/Nuvoton/M251/Include\\uuart_reg.h" 1
# 27 "../../../Library/Device/Nuvoton/M251/Include\\uuart_reg.h"
typedef struct
{
# 429 "../../../Library/Device/Nuvoton/M251/Include\\uuart_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t INTEN;
    volatile uint32_t BRGEN;

    volatile const uint32_t RESERVE0[1];

    volatile uint32_t DATIN0;

    volatile const uint32_t RESERVE1[3];

    volatile uint32_t CTLIN0;

    volatile const uint32_t RESERVE2[1];

    volatile uint32_t CLKIN;
    volatile uint32_t LINECTL;
    volatile uint32_t TXDAT;
    volatile const uint32_t RXDAT;
    volatile uint32_t BUFCTL;
    volatile uint32_t BUFSTS;
    volatile uint32_t PDMACTL;

    volatile const uint32_t RESERVE3[4];

    volatile uint32_t WKCTL;
    volatile uint32_t WKSTS;
    volatile uint32_t PROTCTL;
    volatile uint32_t PROTIEN;
    volatile uint32_t PROTSTS;
} UUART_T;
# 239 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/Device/Nuvoton/M251/Include\\ui2c_reg.h" 1
# 27 "../../../Library/Device/Nuvoton/M251/Include\\ui2c_reg.h"
typedef struct
{
# 375 "../../../Library/Device/Nuvoton/M251/Include\\ui2c_reg.h"
    volatile uint32_t CTL;

    volatile const uint32_t RESERVE0[1];

    volatile uint32_t BRGEN;

    volatile const uint32_t RESERVE1[8];

    volatile uint32_t LINECTL;
    volatile uint32_t TXDAT;
    volatile const uint32_t RXDAT;

    volatile const uint32_t RESERVE2[3];

    volatile uint32_t DEVADDR0;
    volatile uint32_t DEVADDR1;
    volatile uint32_t ADDRMSK0;
    volatile uint32_t ADDRMSK1;
    volatile uint32_t WKCTL;
    volatile uint32_t WKSTS;
    volatile uint32_t PROTCTL;
    volatile uint32_t PROTIEN;
    volatile uint32_t PROTSTS;

    volatile const uint32_t RESERVE3[8];

    volatile uint32_t ADMAT;
    volatile uint32_t TMCTL;
} UI2C_T;
# 240 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/Device/Nuvoton/M251/Include\\uspi_reg.h" 1
# 27 "../../../Library/Device/Nuvoton/M251/Include\\uspi_reg.h"
typedef struct
{
# 434 "../../../Library/Device/Nuvoton/M251/Include\\uspi_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t INTEN;
    volatile uint32_t BRGEN;

    volatile const uint32_t RESERVE0[1];

    volatile uint32_t DATIN0;

    volatile const uint32_t RESERVE1[3];

    volatile uint32_t CTLIN0;

    volatile const uint32_t RESERVE2[1];

    volatile uint32_t CLKIN;
    volatile uint32_t LINECTL;
    volatile uint32_t TXDAT;
    volatile const uint32_t RXDAT;
    volatile uint32_t BUFCTL;
    volatile uint32_t BUFSTS;
    volatile uint32_t PDMACTL;

    volatile const uint32_t RESERVE3[4];

    volatile uint32_t WKCTL;
    volatile uint32_t WKSTS;
    volatile uint32_t PROTCTL;
    volatile uint32_t PROTIEN;
    volatile uint32_t PROTSTS;
} USPI_T;
# 241 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/Device/Nuvoton/M251/Include\\usbd_reg.h" 1
# 27 "../../../Library/Device/Nuvoton/M251/Include\\usbd_reg.h"
typedef struct
{
# 94 "../../../Library/Device/Nuvoton/M251/Include\\usbd_reg.h"
    volatile uint32_t BUFSEG;
    volatile uint32_t MXPLD;
    volatile uint32_t CFG;
    volatile uint32_t CFGP;

} USBD_EP_T;

typedef struct
{
# 461 "../../../Library/Device/Nuvoton/M251/Include\\usbd_reg.h"
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile uint32_t FADDR;
    volatile const uint32_t EPSTS;
    volatile uint32_t ATTR;
    volatile const uint32_t VBUSDET;
    volatile uint32_t STBUFSEG;

    volatile const uint32_t RESERVE0[1];

    volatile const uint32_t EPSTS0;
    volatile const uint32_t EPSTS1;

    volatile const uint32_t RESERVE1[24];

    volatile const uint32_t LPMATTR;
    volatile const uint32_t FN;
    volatile uint32_t SE0;
    volatile uint32_t BCDC;

    volatile const uint32_t RESERVE2[282];

    USBD_EP_T EP[12];
} USBD_T;
# 242 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/Device/Nuvoton/M251/Include\\wdt_reg.h" 1
# 27 "../../../Library/Device/Nuvoton/M251/Include\\wdt_reg.h"
typedef struct
{
# 120 "../../../Library/Device/Nuvoton/M251/Include\\wdt_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t ALTCTL;
    volatile uint32_t RSTCNT;
} WDT_T;
# 243 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/Device/Nuvoton/M251/Include\\wwdt_reg.h" 1
# 27 "../../../Library/Device/Nuvoton/M251/Include\\wwdt_reg.h"
typedef struct
{
# 102 "../../../Library/Device/Nuvoton/M251/Include\\wwdt_reg.h"
    volatile uint32_t RLDCNT;
    volatile uint32_t CTL;
    volatile uint32_t STATUS;
    volatile const uint32_t CNT;
} WWDT_T;
# 244 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/Device/Nuvoton/M251/Include\\lcd_reg.h" 1
# 26 "../../../Library/Device/Nuvoton/M251/Include\\lcd_reg.h"
typedef struct
{
# 1020 "../../../Library/Device/Nuvoton/M251/Include\\lcd_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t PSET;
    volatile uint32_t FSET;
    volatile uint32_t DSET;
    volatile uint32_t OSET;
    volatile uint32_t STS;
    volatile uint32_t INTEN;
    volatile const uint32_t RESERVE0;
    volatile uint32_t DATA[12];

} LCD_T;
# 245 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/Device/Nuvoton/M251/Include\\tk_reg.h" 1
# 27 "../../../Library/Device/Nuvoton/M251/Include\\tk_reg.h"
typedef struct
{
# 859 "../../../Library/Device/Nuvoton/M251/Include\\tk_reg.h"
    volatile uint32_t SCANC;
    volatile uint32_t REFC;
    volatile uint32_t CCBD0;
    volatile uint32_t CCBD1;
    volatile uint32_t CCBD2;
    volatile uint32_t CCBD3;
    volatile uint32_t CCBD4;
    volatile uint32_t IDLSC;
    volatile uint32_t POLSEL;
    volatile uint32_t POLC;
    volatile uint32_t STA;
    volatile const uint32_t DAT0;
    volatile const uint32_t DAT1;
    volatile const uint32_t DAT2;
    volatile const uint32_t DAT3;
    volatile const uint32_t DAT4;
    volatile uint32_t INTEN;
    volatile uint32_t THC01;
    volatile uint32_t THC23;
    volatile uint32_t THC45;
    volatile uint32_t THC67;
    volatile uint32_t THC89;
    volatile uint32_t THC1011;
    volatile uint32_t THC1213;
    volatile uint32_t THC1415;
    volatile uint32_t THC16;
    volatile uint32_t TK_REFCBD0;
    volatile uint32_t TK_REFCBD1;
    volatile uint32_t TK_REFCBD2;
    volatile uint32_t TK_REFCBD3;
    volatile uint32_t TK_REFCBD4;
    volatile const uint32_t RESERVED;
    volatile uint32_t SCANC1;
    volatile uint32_t REFC1;
    volatile uint32_t CCBD5;
    volatile uint32_t CCBD6;
    volatile uint32_t CCBD7;
    volatile const uint32_t RESERVED1[2];
    volatile uint32_t IDLSC1;
    volatile uint32_t POLSEL1;
    volatile uint32_t POLC1;
    volatile uint32_t STA1;
    volatile const uint32_t DAT5;
    volatile const uint32_t DAT6;
    volatile const uint32_t DAT7;
    volatile const uint32_t RESERVE2[3];
    volatile uint32_t THC1718;
    volatile uint32_t THC1920;
    volatile uint32_t THC2122;
    volatile uint32_t THC2324;
    volatile uint32_t THC25;
    volatile const uint32_t RESERVE3[4];
    volatile uint32_t TK_REFCBD5;
    volatile uint32_t TK_REFCBD6;
    volatile uint32_t TK_REFCBD7;

} TK_T;
# 246 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 401 "../../../Library/Device/Nuvoton/M251/Include\\M251.h"
#pragma clang diagnostic pop
# 426 "../../../Library/Device/Nuvoton/M251/Include\\M251.h"
typedef volatile uint8_t vu8;
typedef volatile uint16_t vu16;
typedef volatile uint32_t vu32;
typedef volatile uint64_t vu64;
# 627 "../../../Library/Device/Nuvoton/M251/Include\\M251.h"
# 1 "../../../Library/StdDriver/inc\\bpwm.h" 1
# 330 "../../../Library/StdDriver/inc\\bpwm.h"
uint32_t BPWM_ConfigCaptureChannel(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32UnitTimeNsec, uint32_t u32CaptureEdge);
uint32_t BPWM_ConfigOutputChannel(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Frequency, uint32_t u32DutyCycle);
void BPWM_Start(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_Stop(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_ForceStop(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_EnableADCTrigger(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Condition);
void BPWM_DisableADCTrigger(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearADCTriggerFlag(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Condition);
uint32_t BPWM_GetADCTriggerFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnableCapture(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_DisableCapture(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_EnableOutput(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_DisableOutput(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_EnableCaptureInt(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void BPWM_DisableCaptureInt(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void BPWM_ClearCaptureIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Edge);
uint32_t BPWM_GetCaptureIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnableDutyInt(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32IntDutyType);
void BPWM_DisableDutyInt(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearDutyIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
uint32_t BPWM_GetDutyIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnablePeriodInt(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32IntPeriodType);
void BPWM_DisablePeriodInt(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearPeriodIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
uint32_t BPWM_GetPeriodIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnableZeroInt(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_DisableZeroInt(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearZeroIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
uint32_t BPWM_GetZeroIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnableLoadMode(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32LoadMode);
void BPWM_DisableLoadMode(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32LoadMode);
void BPWM_SetClockSource(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32ClkSrcSel);
uint32_t BPWM_GetWrapAroundFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearWrapAroundFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
# 628 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/StdDriver/inc\\sys.h" 1
# 1339 "../../../Library/StdDriver/inc\\sys.h"
static __inline void SYS_UnlockReg(void);
static __inline void SYS_LockReg(void);
# 1349 "../../../Library/StdDriver/inc\\sys.h"
static __inline void SYS_UnlockReg(void)
{
    do
    {
        ((SYS_T *) (((uint32_t)0x40000000UL) + 0x00000UL))->REGLCTL = 0x59UL;
        ((SYS_T *) (((uint32_t)0x40000000UL) + 0x00000UL))->REGLCTL = 0x16UL;
        ((SYS_T *) (((uint32_t)0x40000000UL) + 0x00000UL))->REGLCTL = 0x88UL;
    } while (((SYS_T *) (((uint32_t)0x40000000UL) + 0x00000UL))->REGLCTL == 0UL);
}
# 1366 "../../../Library/StdDriver/inc\\sys.h"
static __inline void SYS_LockReg(void)
{
    ((SYS_T *) (((uint32_t)0x40000000UL) + 0x00000UL))->REGLCTL = 0x0UL;
}


void SYS_ClearResetSrc(uint32_t u32Src);
uint32_t SYS_GetBODStatus(void);
uint32_t SYS_GetResetSrc(void);
uint32_t SYS_IsRegLocked(void);
uint32_t SYS_ReadPDID(void);
void SYS_ResetChip(void);
void SYS_ResetCPU(void);
void SYS_ResetModule(uint32_t u32ModuleIndex);
void SYS_EnableBOD(int32_t i32Mode, uint32_t u32BODLevel);
void SYS_DisableBOD(void);
void SYS_SetPowerLevel(uint32_t u32PowerLevel);
# 629 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/StdDriver/inc\\clk.h" 1
# 556 "../../../Library/StdDriver/inc\\clk.h"
extern int32_t g_CLK_i32ErrCode;
# 584 "../../../Library/StdDriver/inc\\clk.h"
static __inline void CLK_SysTickDelay(uint32_t u32USec);
static __inline void CLK_SysTickLongDelay(uint32_t u32USec);
# 596 "../../../Library/StdDriver/inc\\clk.h"
static __inline void CLK_SysTickDelay(uint32_t u32USec)
{
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = u32USec * CyclesPerUs;
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = (0x0u);
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2U) | (1UL );


    while ((((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL & (1UL << 16U)) == 0u)
    {
    }


    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = 0u;
}
# 619 "../../../Library/StdDriver/inc\\clk.h"
static __inline void CLK_SysTickLongDelay(uint32_t u32USec)
{
    uint32_t u32Delay;


    u32Delay = 349525UL;

    do
    {
        if (u32USec > u32Delay)
        {
            u32USec -= u32Delay;
        }
        else
        {
            u32Delay = u32USec;
            u32USec = 0UL;
        }

        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = u32Delay * CyclesPerUs;
        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = (0x0UL);
        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2U) | (1UL );


        while ((((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL & (1UL << 16U)) == 0UL)
        {
        }


        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = 0UL;

    } while (u32USec > 0UL);

}

void CLK_DisableCKO(void);
void CLK_EnableCKO(uint32_t u32ClkSrc, uint32_t u32ClkDiv, uint32_t u32ClkDivBy1En);
uint32_t CLK_PowerDown(void);
void CLK_Idle(void);
uint32_t CLK_GetHXTFreq(void);
uint32_t CLK_GetLXTFreq(void);
uint32_t CLK_GetPCLK0Freq(void);
uint32_t CLK_GetPCLK1Freq(void);
uint32_t CLK_GetHCLKFreq(void);
uint32_t CLK_GetCPUFreq(void);
uint32_t CLK_GetPLLClockFreq(void);
void CLK_DisablePLL(void);
uint32_t CLK_EnablePLL(uint32_t u32PllClkSrc, uint32_t u32PllFreq);
void CLK_SetHCLK(uint32_t u32ClkSrc, uint32_t u32ClkDiv);
uint32_t CLK_SetCoreClock(uint32_t u32Hclk);
void CLK_SetModuleClock(uint32_t u32ModuleIdx, uint32_t u32ClkSrc, uint32_t u32ClkDiv);
void CLK_SetSysTickClockSrc(uint32_t u32ClkSrc);
void CLK_EnableXtalRC(uint32_t u32ClkMask);
void CLK_DisableXtalRC(uint32_t u32ClkMask);
void CLK_EnableModuleClock(uint32_t u32ModuleIdx);
void CLK_DisableModuleClock(uint32_t u32ModuleIdx);
uint32_t CLK_WaitClockReady(uint32_t u32ClkMask);
uint32_t CLK_WaitClockDisable(uint32_t u32ClkMask);
void CLK_EnableSysTick(uint32_t u32ClkSrc, uint32_t u32Count);
void CLK_DisableSysTick(void);
void CLK_SetPowerDownMode(uint32_t u32PDMode);
void CLK_EnableDPDWKPin(uint32_t u32Pin, uint32_t u32TriggerType);
void CLK_EnableDPDWKPin0(uint32_t u32TriggerType);
void CLK_EnableDPDWKPin1(uint32_t u32TriggerType);
void CLK_EnableDPDWKPin2(uint32_t u32TriggerType);
void CLK_EnableDPDWKPin3(uint32_t u32TriggerType);
void CLK_EnableDPDWKPin4(uint32_t u32TriggerType);
uint32_t CLK_GetPMUWKSrc(void);
uint32_t CLK_GetModuleClockSource(uint32_t u32ModuleIdx);
uint32_t CLK_GetModuleClockDivider(uint32_t u32ModuleIdx);
# 630 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/StdDriver/inc\\uart.h" 1
# 486 "../../../Library/StdDriver/inc\\uart.h"
static __inline void UART_CLEAR_RTS(UART_T *uart);
static __inline void UART_SET_RTS(UART_T *uart);
# 499 "../../../Library/StdDriver/inc\\uart.h"
static __inline void UART_CLEAR_RTS(UART_T *uart)
{
    uart->MODEM |= (0x1ul << (9));
    uart->MODEM &= ~(0x1ul << (1));
}
# 515 "../../../Library/StdDriver/inc\\uart.h"
static __inline void UART_SET_RTS(UART_T *uart)
{
    uart->MODEM |= (0x1ul << (9)) | (0x1ul << (1));
}


void UART_ClearIntFlag(UART_T *uart, uint32_t u32InterruptFlag);
void UART_Close(UART_T *uart);
void UART_DisableFlowCtrl(UART_T *uart);
void UART_DisableInt(UART_T *uart, uint32_t u32InterruptFlag);
void UART_EnableFlowCtrl(UART_T *uart);
void UART_EnableInt(UART_T *uart, uint32_t u32InterruptFlag);
void UART_Open(UART_T *uart, uint32_t u32BaudRate);
uint32_t UART_Read(UART_T *uart, uint8_t pu8RxBuf[], uint32_t u32ReadBytes);
void UART_SetLine_Config(UART_T *uart, uint32_t u32BaudRate, uint32_t u32DataWidth, uint32_t u32Parity, uint32_t u32StopBits);
void UART_SetTimeoutCnt(UART_T *uart, uint32_t u32TOC);
void UART_SelectIrDAMode(UART_T *uart, uint32_t u32BuadRate, uint32_t u32Direction);
void UART_SelectRS485Mode(UART_T *uart, uint32_t u32Mode, uint32_t u32Addr);
void UART_SelectLINMode(UART_T *uart, uint32_t u32Mode, uint32_t u32BreakLength);
uint32_t UART_Write(UART_T *uart, uint8_t pu8TxBuf[], uint32_t u32WriteBytes);
void UART_SelectSingleWireMode(UART_T *uart);
# 631 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/StdDriver/inc\\opa.h" 1
# 44 "../../../Library/StdDriver/inc\\opa.h"
static __inline int32_t OPA_Calibration(OPA_T *opa, uint32_t u32OpaNum, uint32_t u32ClockSel, uint32_t u32RefVol);
# 152 "../../../Library/StdDriver/inc\\opa.h"
static __inline int32_t OPA_Calibration(OPA_T *opa, uint32_t u32OpaNum, uint32_t u32ClockSel, uint32_t u32RefVol)
{
    uint32_t u32CALResult;
    int32_t i32Ret = 0L;

    (opa)->CALCTL = (((opa)->CALCTL) & ~(0x30ul << (u32OpaNum << 1))) | (((u32ClockSel) << 4) << (u32OpaNum << 1));
    (opa)->CALCTL = (((opa)->CALCTL) & ~((0x1ul << (16)) << (u32OpaNum))) | (((u32RefVol) << (16)) << (u32OpaNum));
    (opa)->CALCTL |= ((0x1ul << (0)) << (u32OpaNum));

    while ((opa)->CALCTL & ((0x1ul << (0)) << (u32OpaNum))) {}

    u32CALResult = ((opa)->CALST >> ((u32OpaNum) * 4U)) & ((0x1ul << (1)) | (0x1ul << (2)));

    if (u32CALResult == 0ul)
    {
        i32Ret = 0L;
    }
    else if (u32CALResult == (0x1ul << (1)))
    {
        i32Ret = -2L;
    }
    else if (u32CALResult == (0x1ul << (2)))
    {
        i32Ret = -1L;
    }
    else if (u32CALResult == (uint32_t)((0x1ul << (1)) | (0x1ul << (2))))
    {
        i32Ret = -3L;
    }
    else
    {

    }

    return i32Ret;
}
# 632 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/StdDriver/inc\\acmp.h" 1
# 398 "../../../Library/StdDriver/inc\\acmp.h"
void ACMP_Open(ACMP_T *acmp, uint32_t u32ChNum, uint32_t u32NegSrc, uint32_t u32HysSel);
void ACMP_Close(ACMP_T *acmp, uint32_t u32ChNum);
# 633 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/StdDriver/inc\\rtc.h" 1
# 129 "../../../Library/StdDriver/inc\\rtc.h"
typedef struct
{
    uint32_t u32Year;
    uint32_t u32Month;
    uint32_t u32Day;
    uint32_t u32DayOfWeek;
    uint32_t u32Hour;
    uint32_t u32Minute;
    uint32_t u32Second;
    uint32_t u32TimeScale;
    uint32_t u32AmPm;
} S_RTC_TIME_DATA_T;
# 327 "../../../Library/StdDriver/inc\\rtc.h"
int32_t RTC_Open(S_RTC_TIME_DATA_T *psPt);
void RTC_Close(void);
void RTC_32KCalibration(int32_t i32FrequencyX10000);
void RTC_GetDateAndTime(S_RTC_TIME_DATA_T *psPt);
void RTC_GetAlarmDateAndTime(S_RTC_TIME_DATA_T *psPt);
void RTC_SetDateAndTime(S_RTC_TIME_DATA_T *psPt);
void RTC_SetAlarmDateAndTime(S_RTC_TIME_DATA_T *psPt);
void RTC_SetDate(uint32_t u32Year, uint32_t u32Month, uint32_t u32Day, uint32_t u32DayOfWeek);
void RTC_SetTime(uint32_t u32Hour, uint32_t u32Minute, uint32_t u32Second, uint32_t u32TimeMode, uint32_t u32AmPm);
void RTC_SetAlarmDate(uint32_t u32Year, uint32_t u32Month, uint32_t u32Day);
void RTC_SetAlarmTime(uint32_t u32Hour, uint32_t u32Minute, uint32_t u32Second, uint32_t u32TimeMode, uint32_t u32AmPm);
void RTC_SetAlarmDateMask(uint8_t u8IsTenYMsk, uint8_t u8IsYMsk, uint8_t u8IsTenMMsk, uint8_t u8IsMMsk, uint8_t u8IsTenDMsk, uint8_t u8IsDMsk);
void RTC_SetAlarmTimeMask(uint8_t u8IsTenHMsk, uint8_t u8IsHMsk, uint8_t u8IsTenMMsk, uint8_t u8IsMMsk, uint8_t u8IsTenSMsk, uint8_t u8IsSMsk);
uint32_t RTC_GetDayOfWeek(void);
void RTC_SetTickPeriod(uint32_t u32TickSelection);
void RTC_EnableInt(uint32_t u32IntFlagMask);
void RTC_DisableInt(uint32_t u32IntFlagMask);
void RTC_EnableSpareAccess(void);
void RTC_DisableSpareRegister(void);
void RTC_StaticTamperEnable(uint32_t u32TamperSelect, uint32_t u32DetecLevel, uint32_t u32DebounceEn);
void RTC_StaticTamperDisable(uint32_t u32TamperSelect);
# 634 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/StdDriver/inc\\fmc.h" 1
# 34 "../../../Library/StdDriver/inc\\fmc.h"
typedef enum
{
    eFMC_ERRCODE_SUCCESS = 0,
    eFMC_ERRCODE_CMD_TIMEOUT = -1,
    eFMC_ERRCODE_INVALID_PARAM = -2,
    eFMC_ERRCODE_CMD_FAIL = -3,
} E_FMC_ERRCODE;
extern int32_t g_FMC_i32ErrCode;
# 338 "../../../Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_ReadUID(uint8_t u8Index);
static __inline uint32_t FMC_ReadCID(void);
static __inline uint32_t FMC_ReadPID(void);
static __inline uint32_t FMC_ReadUCID(uint32_t u32Index);
static __inline uint32_t FMC_ReadVBGCode(void);
static __inline uint32_t FMC_ReadVTEMPCode(void);
static __inline uint32_t FMC_ReadADCOffset(void);
static __inline void FMC_SetVectorPageAddr(uint32_t u32PageAddr);
static __inline uint32_t FMC_GetVECMAP(void);
static __inline uint32_t FMC_GetCheckSum(uint32_t u32Addr, int32_t i32Size);
# 364 "../../../Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_ReadUID(uint8_t u8Index)
{
    int32_t tout = ((SystemCoreClock/10)*2);

    g_FMC_i32ErrCode = eFMC_ERRCODE_SUCCESS;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPCMD = 0x04UL;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPADDR = ((uint32_t)u8Index << 2u);
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPDAT = 0u;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG = (0x1ul << (0));




    while ((tout-- > 0) && (((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG & (0x1ul << (0)))) {}

    if (tout <= 0)
    {
        g_FMC_i32ErrCode = eFMC_ERRCODE_CMD_TIMEOUT;
        return 0xFFFFFFFF;
    }

    return ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPDAT;
}
# 402 "../../../Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_ReadCID(void)
{
    int32_t tout = ((SystemCoreClock/10)*2);

    g_FMC_i32ErrCode = eFMC_ERRCODE_SUCCESS;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPCMD = 0x0BUL;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPADDR = 0x0u;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG = (0x1ul << (0));





    while ((tout-- > 0) && (((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG & (0x1ul << (0)))) {}

    if (tout <= 0)
    {
        g_FMC_i32ErrCode = eFMC_ERRCODE_CMD_TIMEOUT;
        return 0xFFFFFFFF;
    }

    return ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPDAT;
}
# 440 "../../../Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_ReadPID(void)
{
    int32_t tout = ((SystemCoreClock/10)*2);

    g_FMC_i32ErrCode = eFMC_ERRCODE_SUCCESS;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPCMD = 0x0CUL;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPADDR = 0x04u;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG = (0x1ul << (0));





    while ((tout-- > 0) && (((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG & (0x1ul << (0)))) {}

    if (tout <= 0)
    {
        g_FMC_i32ErrCode = eFMC_ERRCODE_CMD_TIMEOUT;
        return 0xFFFFFFFF;
    }

    return ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPDAT;
}
# 478 "../../../Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_ReadUCID(uint32_t u32Index)
{
    int32_t tout = ((SystemCoreClock/10)*2);

    g_FMC_i32ErrCode = eFMC_ERRCODE_SUCCESS;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPCMD = 0x04UL;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPADDR = (0x04u * u32Index) + 0x10u;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG = (0x1ul << (0));





    while ((tout-- > 0) && (((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG & (0x1ul << (0)))) {}

    if (tout <= 0)
    {
        g_FMC_i32ErrCode = eFMC_ERRCODE_CMD_TIMEOUT;
        return 0xFFFFFFFF;
    }

    return ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPDAT;
}
# 516 "../../../Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_ReadVBGCode(void)
{
    int32_t tout = ((SystemCoreClock/10)*2);

    g_FMC_i32ErrCode = eFMC_ERRCODE_SUCCESS;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPCMD = 0x04UL;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPADDR = 0x70;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG = (0x1ul << (0));





    while ((tout-- > 0) && (((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG & (0x1ul << (0)))) {}

    if (tout <= 0)
    {
        g_FMC_i32ErrCode = eFMC_ERRCODE_CMD_TIMEOUT;
        return 0xFFFFFFFF;
    }

    return ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPDAT;
}
# 554 "../../../Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_ReadVTEMPCode(void)
{
    int32_t tout = ((SystemCoreClock/10)*2);

    g_FMC_i32ErrCode = eFMC_ERRCODE_SUCCESS;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPCMD = 0x04UL;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPADDR = 0x74;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG = (0x1ul << (0));





    while ((tout-- > 0) && (((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG & (0x1ul << (0)))) {}

    if (tout <= 0)
    {
        g_FMC_i32ErrCode = eFMC_ERRCODE_CMD_TIMEOUT;
        return 0xFFFFFFFF;
    }

    return ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPDAT;
}
# 592 "../../../Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_ReadADCOffset(void)
{
    int32_t tout = ((SystemCoreClock/10)*2);

    g_FMC_i32ErrCode = eFMC_ERRCODE_SUCCESS;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPCMD = 0x04UL;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPADDR = 0x78;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG = (0x1ul << (0));





    while ((tout-- > 0) && (((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG & (0x1ul << (0)))) {}

    if (tout <= 0)
    {
        g_FMC_i32ErrCode = eFMC_ERRCODE_CMD_TIMEOUT;
        return 0xFFFFFFFF;
    }

    return ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPDAT;
}
# 630 "../../../Library/StdDriver/inc\\fmc.h"
static __inline void FMC_SetVectorPageAddr(uint32_t u32PageAddr)
{
    int32_t tout = ((SystemCoreClock/10)*2);

    g_FMC_i32ErrCode = eFMC_ERRCODE_SUCCESS;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPCMD = 0x2EUL;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPADDR = u32PageAddr;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG = (0x1ul << (0));





    while ((tout-- > 0) && (((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG & (0x1ul << (0)))) {}

    if (tout <= 0)
    {
        g_FMC_i32ErrCode = eFMC_ERRCODE_CMD_TIMEOUT;
    }
}
# 664 "../../../Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_GetVECMAP(void)
{
    return (((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPSTS & (0x1ffffful << (9)));
}
# 686 "../../../Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_GetCheckSum(uint32_t u32Addr, int32_t i32Size)
{
    int32_t tout;

    g_FMC_i32ErrCode = eFMC_ERRCODE_SUCCESS;

    if ((u32Addr % 512UL) || (i32Size % 512UL))
    {
        g_FMC_i32ErrCode = eFMC_ERRCODE_INVALID_PARAM;
        return 0xFFFFFFFF;
    }

    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPCMD = 0x2DUL;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPADDR = u32Addr;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPDAT = (uint32_t)i32Size;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG = (0x1ul << (0));




    tout = (SystemCoreClock*2);

    while ((tout-- > 0) && (((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG & (0x1ul << (0)))) {}

    if (tout <= 0)
    {
        g_FMC_i32ErrCode = eFMC_ERRCODE_CMD_TIMEOUT;
        return 0xFFFFFFFF;
    }

    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPCMD = 0x0DUL;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG = (0x1ul << (0));

    tout = (SystemCoreClock*2);

    while ((tout-- > 0) && (((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG & (0x1ul << (0)))) {}

    if (tout <= 0)
    {
        g_FMC_i32ErrCode = eFMC_ERRCODE_CMD_TIMEOUT;
        return 0xFFFFFFFF;
    }

    return ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPDAT;
}

void FMC_Open(void);
void FMC_Close(void);
int32_t FMC_ReadConfig(uint32_t u32Config[], uint32_t u32Count);
int32_t FMC_WriteConfig(uint32_t u32Config[], uint32_t u32Count);
void FMC_SetBootSource(int32_t i32BootSrc);
int32_t FMC_GetBootSource(void);
uint32_t FMC_CheckAllOne(uint32_t u32addr, uint32_t u32count);
uint32_t FMC_GetChkSum(uint32_t u32addr, uint32_t u32count);
int32_t FMC_Is_XOM_Actived(uint32_t xom_num);
int32_t FMC_Erase_XOM(uint32_t xom_num);
int32_t FMC_Erase(uint32_t u32Addr);
int32_t FMC_Config_XOM(uint32_t xom_num, uint32_t xom_base, uint8_t xom_page);
uint32_t FMC_Read(uint32_t u32Addr);
void FMC_Write(uint32_t u32Addr, uint32_t u32Data);
uint32_t FMC_Write128(uint32_t u32Addr, uint32_t pu32Buf[]);
# 635 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/StdDriver/inc\\gpio.h" 1
# 459 "../../../Library/StdDriver/inc\\gpio.h"
void GPIO_SetMode(GPIO_T *port, uint32_t u32PinMask, uint32_t u32Mode);
void GPIO_EnableInt(GPIO_T *port, uint32_t u32Pin, uint32_t u32IntAttribs);
void GPIO_DisableInt(GPIO_T *port, uint32_t u32Pin);
void GPIO_SetSlewCtl(GPIO_T *port, uint32_t u32PinMask, uint32_t u32Mode);
void GPIO_SetPullCtl(GPIO_T *port, uint32_t u32PinMask, uint32_t u32Mode);
# 636 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/StdDriver/inc\\i2c.h" 1
# 68 "../../../Library/StdDriver/inc\\i2c.h"
extern int32_t g_I2C_i32ErrCode;
# 440 "../../../Library/StdDriver/inc\\i2c.h"
static __inline void I2C_STOP(I2C_T *i2c);
# 451 "../../../Library/StdDriver/inc\\i2c.h"
static __inline void I2C_STOP(I2C_T *i2c)
{
    uint32_t u32TimeOutCount = SystemCoreClock;

    (i2c)->CTL0 |= ((0x1ul << (3)) | (0x1ul << (4)));

    while (i2c->CTL0 & (0x1ul << (4)))
    {
        if (--u32TimeOutCount == 0) break;
    }
}

void I2C_ClearTimeoutFlag(I2C_T *i2c);
void I2C_Close(I2C_T *i2c);
void I2C_Trigger(I2C_T *i2c, uint8_t u8Start, uint8_t u8Stop, uint8_t u8Si, uint8_t u8Ack);
void I2C_DisableInt(I2C_T *i2c);
void I2C_EnableInt(I2C_T *i2c);
uint32_t I2C_GetBusClockFreq(I2C_T *i2c);
uint32_t I2C_GetIntFlag(I2C_T *i2c);
uint32_t I2C_GetStatus(I2C_T *i2c);
uint32_t I2C_Open(I2C_T *i2c, uint32_t u32BusClock);
uint8_t I2C_GetData(I2C_T *i2c);
void I2C_SetSlaveAddr(I2C_T *i2c, uint8_t u8SlaveNo, uint16_t u16SlaveAddr, uint8_t u8GCMode);
void I2C_SetSlaveAddrMask(I2C_T *i2c, uint8_t u8SlaveNo, uint16_t u16SlaveAddrMask);
uint32_t I2C_SetBusClockFreq(I2C_T *i2c, uint32_t u32BusClock);
void I2C_EnableTimeout(I2C_T *i2c, uint8_t u8LongTimeout);
void I2C_DisableTimeout(I2C_T *i2c);
void I2C_EnableWakeup(I2C_T *i2c);
void I2C_DisableWakeup(I2C_T *i2c);
void I2C_SetData(I2C_T *i2c, uint8_t u8Data);
uint8_t I2C_WriteByte(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t data);
uint32_t I2C_WriteMultiBytes(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t data[], uint32_t u32wLen);
uint8_t I2C_WriteByteOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, uint8_t data);
uint32_t I2C_WriteMultiBytesOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, uint8_t data[], uint32_t u32wLen);
uint8_t I2C_WriteByteTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, uint8_t data);
uint32_t I2C_WriteMultiBytesTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, uint8_t data[], uint32_t u32wLen);
uint8_t I2C_ReadByte(I2C_T *i2c, uint8_t u8SlaveAddr);
uint32_t I2C_ReadMultiBytes(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t rdata[], uint32_t u32rLen);
uint8_t I2C_ReadByteOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr);
uint32_t I2C_ReadMultiBytesOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, uint8_t rdata[], uint32_t u32rLen);
uint8_t I2C_ReadByteTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr);
uint32_t I2C_ReadMultiBytesTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, uint8_t rdata[], uint32_t u32rLen);

uint32_t I2C_SMBusGetStatus(I2C_T *i2c);
void I2C_SMBusClearInterruptFlag(I2C_T *i2c, uint8_t u8SMBusIntFlag);
void I2C_SMBusSetPacketByteCount(I2C_T *i2c, uint32_t u32PktSize);
void I2C_SMBusOpen(I2C_T *i2c, uint8_t u8HostDevice);
void I2C_SMBusClose(I2C_T *i2c);
void I2C_SMBusPECTxEnable(I2C_T *i2c, uint8_t u8PECTxEn);
uint8_t I2C_SMBusGetPECValue(I2C_T *i2c);
void I2C_SMBusIdleTimeout(I2C_T *i2c, uint32_t us, uint32_t u32Hclk);
void I2C_SMBusTimeout(I2C_T *i2c, uint32_t ms, uint32_t u32Pclk);
void I2C_SMBusClockLoTimeout(I2C_T *i2c, uint32_t ms, uint32_t u32Pclk);
# 637 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/StdDriver/inc\\pdma.h" 1
# 333 "../../../Library/StdDriver/inc\\pdma.h"
void PDMA_Open(PDMA_T *pdma, uint32_t u32Mask);
void PDMA_Close(PDMA_T *pdma);
void PDMA_SetTransferCnt(PDMA_T *pdma, uint32_t u32Ch, uint32_t u32Width, uint32_t u32TransCount);
void PDMA_SetTransferAddr(PDMA_T *pdma, uint32_t u32Ch, uint32_t u32SrcAddr, uint32_t u32SrcCtrl, uint32_t u32DstAddr, uint32_t u32DstCtrl);
void PDMA_SetTransferMode(PDMA_T *pdma, uint32_t u32Ch, uint32_t u32Peripheral, uint32_t u32ScatterEn, uint32_t u32DescAddr);
void PDMA_SetBurstType(PDMA_T *pdma, uint32_t u32Ch, uint32_t u32BurstType, uint32_t u32BurstSize);
void PDMA_EnableTimeout(PDMA_T *pdma, uint32_t u32Mask);
void PDMA_DisableTimeout(PDMA_T *pdma, uint32_t u32Mask);
void PDMA_SetTimeOut(PDMA_T *pdma, uint32_t u32Ch, uint32_t u32OnOff, uint32_t u32TimeOutCnt);
void PDMA_Trigger(PDMA_T *pdma, uint32_t u32Ch);
void PDMA_EnableInt(PDMA_T *pdma, uint32_t u32Ch, uint32_t u32Mask);
void PDMA_DisableInt(PDMA_T *pdma, uint32_t u32Ch, uint32_t u32Mask);
void PDMA_SetStride(PDMA_T *pdma, uint32_t u32Ch, uint32_t u32DestLen, uint32_t u32SrcLen, uint32_t u32TransCount);
# 638 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/StdDriver/inc\\pwm.h" 1
# 451 "../../../Library/StdDriver/inc\\pwm.h"
uint32_t PWM_ConfigCaptureChannel(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32UnitTimeNsec, uint32_t u32CaptureEdge);
uint32_t PWM_ConfigOutputChannel(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Frequency, uint32_t u32DutyCycle);
void PWM_Start(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_Stop(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_ForceStop(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_EnableADCTrigger(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Condition);
void PWM_DisableADCTrigger(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearADCTriggerFlag(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Condition);
uint32_t PWM_GetADCTriggerFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableFaultBrake(PWM_T *pwm, uint32_t u32ChannelMask, uint32_t u32LevelMask, uint32_t u32BrakeSource);
void PWM_EnableCapture(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_DisableCapture(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_EnableOutput(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_DisableOutput(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_EnableDeadZone(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Duration);
void PWM_DisableDeadZone(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableCaptureInt(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void PWM_DisableCaptureInt(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void PWM_ClearCaptureIntFlag(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Edge);
uint32_t PWM_GetCaptureIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableDutyInt(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32IntDutyType);
void PWM_DisableDutyInt(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearDutyIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
uint32_t PWM_GetDutyIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableLoadMode(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32LoadMode);
void PWM_DisableLoadMode(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32LoadMode);
void PWM_EnableFaultBrakeInt(PWM_T *pwm, uint32_t u32BrakeSource);
void PWM_DisableFaultBrakeInt(PWM_T *pwm, uint32_t u32BrakeSource);
void PWM_ClearFaultBrakeIntFlag(PWM_T *pwm, uint32_t u32BrakeSource);
uint32_t PWM_GetFaultBrakeIntFlag(PWM_T *pwm, uint32_t u32BrakeSource);
void PWM_EnablePeriodInt(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32IntPeriodType);
void PWM_DisablePeriodInt(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearPeriodIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
uint32_t PWM_GetPeriodIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableZeroInt(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_DisableZeroInt(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearZeroIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
uint32_t PWM_GetZeroIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_SetClockSource(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32ClkSrcSel);
void PWM_EnableBrakeNoiseFilter(PWM_T *pwm, uint32_t u32BrakePinNum, uint32_t u32ClkCnt, uint32_t u32ClkDivSel);
void PWM_DisableBrakeNoiseFilter(PWM_T *pwm, uint32_t u32BrakePinNum);
void PWM_EnableBrakePinInverse(PWM_T *pwm, uint32_t u32BrakePinNum);
void PWM_DisableBrakePinInverse(PWM_T *pwm, uint32_t u32BrakePinNum);
void PWM_SetBrakePinSource(PWM_T *pwm, uint32_t u32BrakePinNum, uint32_t u32SelAnotherModule);
uint32_t PWM_GetWrapAroundFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearWrapAroundFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnablePDMA(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32RisingFirst, uint32_t u32Mode);
void PWM_DisablePDMA(PWM_T *pwm, uint32_t u32ChannelNum);
# 639 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/StdDriver/inc\\qspi.h" 1
# 381 "../../../Library/StdDriver/inc\\qspi.h"
uint32_t QSPI_Open(QSPI_T *qspi, uint32_t u32MasterSlave, uint32_t u32QSPIMode, uint32_t u32DataWidth, uint32_t u32BusClock);
void QSPI_Close(QSPI_T *qspi);
void QSPI_ClearRxFIFO(QSPI_T *qspi);
void QSPI_ClearTxFIFO(QSPI_T *qspi);
void QSPI_DisableAutoSS(QSPI_T *qspi);
void QSPI_EnableAutoSS(QSPI_T *qspi, uint32_t u32SSPinMask, uint32_t u32ActiveLevel);
uint32_t QSPI_SetBusClock(QSPI_T *qspi, uint32_t u32BusClock);
void QSPI_SetFIFO(QSPI_T *qspi, uint32_t u32TxThreshold, uint32_t u32RxThreshold);
uint32_t QSPI_GetBusClock(QSPI_T *qspi);
void QSPI_EnableInt(QSPI_T *qspi, uint32_t u32Mask);
void QSPI_DisableInt(QSPI_T *qspi, uint32_t u32Mask);
uint32_t QSPI_GetIntFlag(QSPI_T *qspi, uint32_t u32Mask);
void QSPI_ClearIntFlag(QSPI_T *qspi, uint32_t u32Mask);
uint32_t QSPI_GetStatus(QSPI_T *qspi, uint32_t u32Mask);
# 640 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/StdDriver/inc\\spi.h" 1
# 349 "../../../Library/StdDriver/inc\\spi.h"
static __inline void SPII2S_ENABLE_TX_ZCD(SPI_T *i2s, uint32_t u32ChMask);
static __inline void SPII2S_DISABLE_TX_ZCD(SPI_T *i2s, uint32_t u32ChMask);
static __inline void SPII2S_SET_MONO_RX_CHANNEL(SPI_T *i2s, uint32_t u32Ch);
# 362 "../../../Library/StdDriver/inc\\spi.h"
static __inline void SPII2S_ENABLE_TX_ZCD(SPI_T *i2s, uint32_t u32ChMask)
{
    if (u32ChMask == (0UL))
    {
        i2s->I2SCTL |= (0x1ul << (16));
    }
    else
    {
        i2s->I2SCTL |= (0x1ul << (17));
    }
}
# 383 "../../../Library/StdDriver/inc\\spi.h"
static __inline void SPII2S_DISABLE_TX_ZCD(SPI_T *i2s, uint32_t u32ChMask)
{
    if (u32ChMask == (0UL))
    {
        i2s->I2SCTL &= ~(0x1ul << (16));
    }
    else
    {
        i2s->I2SCTL &= ~(0x1ul << (17));
    }
}
# 513 "../../../Library/StdDriver/inc\\spi.h"
static __inline void SPII2S_SET_MONO_RX_CHANNEL(SPI_T *i2s, uint32_t u32Ch)
{
    u32Ch == (0x1ul << (23)) ?
    (i2s->I2SCTL |= (0x1ul << (23))) :
    (i2s->I2SCTL &= ~(0x1ul << (23)));
}
# 581 "../../../Library/StdDriver/inc\\spi.h"
uint32_t SPI_Open(SPI_T *spi, uint32_t u32MasterSlave, uint32_t u32SPIMode, uint32_t u32DataWidth, uint32_t u32BusClock);
void SPI_Close(SPI_T *spi);
void SPI_ClearRxFIFO(SPI_T *spi);
void SPI_ClearTxFIFO(SPI_T *spi);
void SPI_DisableAutoSS(SPI_T *spi);
void SPI_EnableAutoSS(SPI_T *spi, uint32_t u32SSPinMask, uint32_t u32ActiveLevel);
uint32_t SPI_SetBusClock(SPI_T *spi, uint32_t u32BusClock);
void SPI_SetFIFO(SPI_T *spi, uint32_t u32TxThreshold, uint32_t u32RxThreshold);
uint32_t SPI_GetBusClock(SPI_T *spi);
void SPI_EnableInt(SPI_T *spi, uint32_t u32Mask);
void SPI_DisableInt(SPI_T *spi, uint32_t u32Mask);
uint32_t SPI_GetIntFlag(SPI_T *spi, uint32_t u32Mask);
void SPI_ClearIntFlag(SPI_T *spi, uint32_t u32Mask);
uint32_t SPI_GetStatus(SPI_T *spi, uint32_t u32Mask);
uint32_t SPI_GetStatus2(SPI_T *spi, uint32_t u32Mask);

uint32_t SPII2S_Open(SPI_T *i2s, uint32_t u32MasterSlave, uint32_t u32SampleRate, uint32_t u32WordWidth, uint32_t u32Channels, uint32_t u32DataFormat);
void SPII2S_Close(SPI_T *i2s);
void SPII2S_EnableInt(SPI_T *i2s, uint32_t u32Mask);
void SPII2S_DisableInt(SPI_T *i2s, uint32_t u32Mask);
uint32_t SPII2S_EnableMCLK(SPI_T *i2s, uint32_t u32BusClock);
void SPII2S_DisableMCLK(SPI_T *i2s);
void SPII2S_SetFIFO(SPI_T *i2s, uint32_t u32TxThreshold, uint32_t u32RxThreshold);
# 641 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/StdDriver/inc\\timer.h" 1
# 177 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_Start(TIMER_T *timer);
static __inline void TIMER_Stop(TIMER_T *timer);
static __inline void TIMER_EnableWakeup(TIMER_T *timer);
static __inline void TIMER_DisableWakeup(TIMER_T *timer);
static __inline void TIMER_StartCapture(TIMER_T *timer);
static __inline void TIMER_StopCapture(TIMER_T *timer);
static __inline void TIMER_EnableCaptureDebounce(TIMER_T *timer);
static __inline void TIMER_DisableCaptureDebounce(TIMER_T *timer);
static __inline void TIMER_EnableEventCounterDebounce(TIMER_T *timer);
static __inline void TIMER_DisableEventCounterDebounce(TIMER_T *timer);
static __inline void TIMER_EnableInt(TIMER_T *timer);
static __inline void TIMER_DisableInt(TIMER_T *timer);
static __inline void TIMER_EnableCaptureInt(TIMER_T *timer);
static __inline void TIMER_DisableCaptureInt(TIMER_T *timer);
static __inline uint32_t TIMER_GetIntFlag(TIMER_T *timer);
static __inline void TIMER_ClearIntFlag(TIMER_T *timer);
static __inline uint32_t TIMER_GetCaptureIntFlag(TIMER_T *timer);
static __inline void TIMER_ClearCaptureIntFlag(TIMER_T *timer);
static __inline uint32_t TIMER_GetWakeupFlag(TIMER_T *timer);
static __inline void TIMER_ClearWakeupFlag(TIMER_T *timer);
static __inline uint32_t TIMER_GetCaptureData(TIMER_T *timer);
static __inline uint32_t TIMER_GetCounter(TIMER_T *timer);
# 209 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_Start(TIMER_T *timer)
{
    timer->CTL |= (0x1ul << (30));
}
# 223 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_Stop(TIMER_T *timer)
{
    timer->CTL &= ~(0x1ul << (30));
}
# 238 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_EnableWakeup(TIMER_T *timer)
{
    timer->CTL |= (0x1ul << (23));
}
# 252 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_DisableWakeup(TIMER_T *timer)
{
    timer->CTL &= ~(0x1ul << (23));
}
# 266 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_StartCapture(TIMER_T *timer)
{
    timer->EXTCTL |= (0x1ul << (3));
}
# 280 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_StopCapture(TIMER_T *timer)
{
    timer->EXTCTL &= ~(0x1ul << (3));
}
# 294 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_EnableCaptureDebounce(TIMER_T *timer)
{
    timer->EXTCTL |= (0x1ul << (6));
}
# 308 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_DisableCaptureDebounce(TIMER_T *timer)
{
    timer->EXTCTL &= ~(0x1ul << (6));
}
# 322 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_EnableEventCounterDebounce(TIMER_T *timer)
{
    timer->EXTCTL |= (0x1ul << (7));
}
# 336 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_DisableEventCounterDebounce(TIMER_T *timer)
{
    timer->EXTCTL &= ~(0x1ul << (7));
}
# 350 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_EnableInt(TIMER_T *timer)
{
    timer->CTL |= (0x1ul << (29));
}
# 364 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_DisableInt(TIMER_T *timer)
{
    timer->CTL &= ~(0x1ul << (29));
}
# 378 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_EnableCaptureInt(TIMER_T *timer)
{
    timer->EXTCTL |= (0x1ul << (5));
}
# 392 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_DisableCaptureInt(TIMER_T *timer)
{
    timer->EXTCTL &= ~(0x1ul << (5));
}
# 407 "../../../Library/StdDriver/inc\\timer.h"
static __inline uint32_t TIMER_GetIntFlag(TIMER_T *timer)
{
    return ((timer->INTSTS & (0x1ul << (0))) ? 1 : 0);
}
# 421 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_ClearIntFlag(TIMER_T *timer)
{
    timer->INTSTS = (0x1ul << (0));
}
# 436 "../../../Library/StdDriver/inc\\timer.h"
static __inline uint32_t TIMER_GetCaptureIntFlag(TIMER_T *timer)
{
    return timer->EINTSTS;
}
# 450 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_ClearCaptureIntFlag(TIMER_T *timer)
{
    timer->EINTSTS = (0x1ul << (0));
}
# 465 "../../../Library/StdDriver/inc\\timer.h"
static __inline uint32_t TIMER_GetWakeupFlag(TIMER_T *timer)
{
    return (timer->INTSTS & (0x1ul << (1)) ? 1 : 0);
}
# 479 "../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_ClearWakeupFlag(TIMER_T *timer)
{
    timer->INTSTS = (0x1ul << (1));
}
# 493 "../../../Library/StdDriver/inc\\timer.h"
static __inline uint32_t TIMER_GetCaptureData(TIMER_T *timer)
{
    return timer->CAP;
}
# 507 "../../../Library/StdDriver/inc\\timer.h"
static __inline uint32_t TIMER_GetCounter(TIMER_T *timer)
{
    return timer->CNT;
}

uint32_t TIMER_Open(TIMER_T *timer, uint32_t u32Mode, uint32_t u32Freq);
void TIMER_Close(TIMER_T *timer);
int32_t TIMER_Delay(TIMER_T *timer, uint32_t u32Usec);
void TIMER_EnableCapture(TIMER_T *timer, uint32_t u32CapMode, uint32_t u32Edge);
void TIMER_CaptureSelect(TIMER_T *timer, uint32_t u32Src);
void TIMER_DisableCapture(TIMER_T *timer);
void TIMER_SetTriggerSource(TIMER_T *timer, uint32_t u32Src);
void TIMER_SetTriggerTarget(TIMER_T *timer, uint32_t u32Mask);
void TIMER_EnableEventCounter(TIMER_T *timer, uint32_t u32Edge);
void TIMER_DisableEventCounter(TIMER_T *timer);
uint32_t TIMER_GetModuleClock(TIMER_T *timer);
void TIMER_EnableFreqCounter(TIMER_T *timer, uint32_t u32DropCount, uint32_t u32Timeout, uint32_t u32EnableInt);
void TIMER_DisableFreqCounter(TIMER_T *timer);
int32_t TIMER_ResetCounter(TIMER_T *timer);
# 642 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/StdDriver/inc\\timer_pwm.h" 1
# 446 "../../../Library/StdDriver/inc\\timer_pwm.h"
uint32_t TPWM_ConfigOutputFreqAndDuty(TIMER_T *timer, uint32_t u32Frequency, uint32_t u32DutyCycle);
void TPWM_EnableCounter(TIMER_T *timer);
void TPWM_DisableCounter(TIMER_T *timer);
void TPWM_EnableTrigger(TIMER_T *timer, uint32_t u32TargetMask, uint32_t u32Condition);
void TPWM_DisableTrigger(TIMER_T *timer, uint32_t u32TargetMask);
# 528 "../../../Library/StdDriver/inc\\timer_pwm.h"
static __inline void TPWM_EnableWakeup(TIMER_T *timer);
static __inline void TPWM_DisableWakeup(TIMER_T *timer);
static __inline uint32_t TPWM_GetWakeupFlag(TIMER_T *timer);
static __inline void TPWM_ClearWakeupFlag(TIMER_T *timer);
# 545 "../../../Library/StdDriver/inc\\timer_pwm.h"
static __inline void TPWM_EnableWakeup(TIMER_T *timer)
{
    timer->PWMCTL |= (0x1ul << (12));
}
# 560 "../../../Library/StdDriver/inc\\timer_pwm.h"
static __inline void TPWM_DisableWakeup(TIMER_T *timer)
{
    timer->PWMCTL &= ~(0x1ul << (12));
}
# 576 "../../../Library/StdDriver/inc\\timer_pwm.h"
static __inline uint32_t TPWM_GetWakeupFlag(TIMER_T *timer)
{
    return ((timer->PWMSTATUS & (0x1ul << (8))) ? 1 : 0);
}
# 591 "../../../Library/StdDriver/inc\\timer_pwm.h"
static __inline void TPWM_ClearWakeupFlag(TIMER_T *timer)
{
    timer->PWMSTATUS = (0x1ul << (8));
}
# 643 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/StdDriver/inc\\usci_i2c.h" 1
# 34 "../../../Library/StdDriver/inc\\usci_i2c.h"
enum UI2C_MASTER_EVENT
{
    MASTER_SEND_ADDRESS = 10,
    MASTER_SEND_H_WR_ADDRESS,
    MASTER_SEND_H_RD_ADDRESS,
    MASTER_SEND_L_ADDRESS,
    MASTER_SEND_DATA,
    MASTER_SEND_REPEAT_START,
    MASTER_READ_DATA,
    MASTER_STOP,
    MASTER_SEND_START
};




enum UI2C_SLAVE_EVENT
{
    SLAVE_ADDRESS_ACK = 100,
    SLAVE_H_WR_ADDRESS_ACK,
    SLAVE_L_WR_ADDRESS_ACK,
    SLAVE_GET_DATA,
    SLAVE_SEND_DATA,
    SLAVE_H_RD_ADDRESS_ACK,
    SLAVE_L_RD_ADDRESS_ACK
};
# 290 "../../../Library/StdDriver/inc\\usci_i2c.h"
uint32_t UI2C_Open(UI2C_T *ui2c, uint32_t u32BusClock);
void UI2C_Close(UI2C_T *ui2c);
void UI2C_ClearTimeoutFlag(UI2C_T *ui2c);
void UI2C_Trigger(UI2C_T *ui2c, uint8_t u8Start, uint8_t u8Stop, uint8_t u8Ptrg, uint8_t u8Ack);
void UI2C_DisableInt(UI2C_T *ui2c, uint32_t u32Mask);
void UI2C_EnableInt(UI2C_T *ui2c, uint32_t u32Mask);
uint32_t UI2C_GetBusClockFreq(UI2C_T *ui2c);
uint32_t UI2C_SetBusClockFreq(UI2C_T *ui2c, uint32_t u32BusClock);
uint32_t UI2C_GetIntFlag(UI2C_T *ui2c, uint32_t u32Mask);
void UI2C_ClearIntFlag(UI2C_T *ui2c, uint32_t u32Mask);
uint32_t UI2C_GetData(UI2C_T *ui2c);
void UI2C_SetData(UI2C_T *ui2c, uint8_t u8Data);
void UI2C_SetSlaveAddr(UI2C_T *ui2c, uint8_t u8SlaveNo, uint16_t u16SlaveAddr, uint8_t u8GCMode);
void UI2C_SetSlaveAddrMask(UI2C_T *ui2c, uint8_t u8SlaveNo, uint16_t u16SlaveAddrMask);
void UI2C_EnableTimeout(UI2C_T *ui2c, uint32_t u32TimeoutCnt);
void UI2C_DisableTimeout(UI2C_T *ui2c);
void UI2C_EnableWakeup(UI2C_T *ui2c, uint8_t u8WakeupMode);
void UI2C_DisableWakeup(UI2C_T *ui2c);
uint8_t UI2C_WriteByte(UI2C_T *ui2c, uint8_t u8SlaveAddr, const uint8_t u8Data);
uint32_t UI2C_WriteMultiBytes(UI2C_T *ui2c, uint8_t u8SlaveAddr, const uint8_t *pu8Data, uint32_t u32WLen);
uint8_t UI2C_WriteByteOneReg(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, const uint8_t u8Data);
uint32_t UI2C_WriteMultiBytesOneReg(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, const uint8_t *pu8Data, uint32_t u32WLen);
uint8_t UI2C_WriteByteTwoRegs(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, const uint8_t u8Data);
uint32_t UI2C_WriteMultiBytesTwoRegs(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, const uint8_t *pu8Data, uint32_t u32WLen);
uint8_t UI2C_ReadByte(UI2C_T *ui2c, uint8_t u8SlaveAddr);
uint32_t UI2C_ReadMultiBytes(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t *pu8RData, uint32_t u32RLen);
uint8_t UI2C_ReadByteOneReg(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr);
uint32_t UI2C_ReadMultiBytesOneReg(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, uint8_t *pu8RData, uint32_t u32RLen);
uint8_t UI2C_ReadByteTwoRegs(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr);
uint32_t UI2C_ReadMultiBytesTwoRegs(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, uint8_t *pu8RData, uint32_t u32RLen);
# 644 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/StdDriver/inc\\usci_spi.h" 1
# 401 "../../../Library/StdDriver/inc\\usci_spi.h"
uint32_t USPI_Open(USPI_T *psUSPI, uint32_t u32MasterSlave, uint32_t u32SPIMode, uint32_t u32DataWidth, uint32_t u32BusClock);
void USPI_Close(USPI_T *psUSPI);
void USPI_ClearRxBuf(USPI_T *psUSPI);
void USPI_ClearTxBuf(USPI_T *psUSPI);
void USPI_DisableAutoSS(USPI_T *psUSPI);
void USPI_EnableAutoSS(USPI_T *psUSPI, uint32_t u32SSPinMask, uint32_t u32ActiveLevel);
uint32_t USPI_SetBusClock(USPI_T *psUSPI, uint32_t u32BusClock);
uint32_t USPI_GetBusClock(USPI_T *psUSPI);
void USPI_EnableInt(USPI_T *psUSPI, uint32_t u32Mask);
void USPI_DisableInt(USPI_T *psUSPI, uint32_t u32Mask);
uint32_t USPI_GetIntFlag(USPI_T *psUSPI, uint32_t u32Mask);
void USPI_ClearIntFlag(USPI_T *psUSPI, uint32_t u32Mask);
uint32_t USPI_GetStatus(USPI_T *psUSPI, uint32_t u32Mask);
void USPI_EnableWakeup(USPI_T *psUSPI);
void USPI_DisableWakeup(USPI_T *psUSPI);
# 645 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/StdDriver/inc\\usci_uart.h" 1
# 518 "../../../Library/StdDriver/inc\\usci_uart.h"
void UUART_ClearIntFlag(UUART_T *psUUART, uint32_t u32Mask);
uint32_t UUART_GetIntFlag(UUART_T *psUUART, uint32_t u32Mask);
void UUART_Close(UUART_T *psUUART);
void UUART_DisableInt(UUART_T *psUUART, uint32_t u32Mask);
void UUART_EnableInt(UUART_T *psUUART, uint32_t u32Mask);
uint32_t UUART_Open(UUART_T *psUUART, uint32_t u32Baudrate);
uint32_t UUART_Read(UUART_T *psUUART, uint8_t pu8RxBuf[], uint32_t u32ReadBytes);
uint32_t UUART_SetLine_Config(UUART_T *psUUART, uint32_t u32Baudrate, uint32_t u32DataWidth, uint32_t u32Parity, uint32_t u32StopBits);
uint32_t UUART_Write(UUART_T *psUUART, uint8_t pu8TxBuf[], uint32_t u32WriteBytes);
void UUART_EnableWakeup(UUART_T *psUUART, uint32_t u32WakeupMode);
void UUART_DisableWakeup(UUART_T *psUUART);
void UUART_EnableFlowCtrl(UUART_T *psUUART);
void UUART_DisableFlowCtrl(UUART_T *psUUART);
# 646 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/StdDriver/inc\\usbd.h" 1
# 42 "../../../Library/StdDriver/inc\\usbd.h"
typedef struct s_usbd_info
{
    uint8_t *gu8DevDesc;
    uint8_t *gu8ConfigDesc;
    uint8_t **gu8StringDesc;
    uint8_t **gu8HidReportDesc;
    uint8_t *gu8BosDesc;
    uint32_t *gu32HidReportSize;
    uint32_t *gu32ConfigHidDescIdx;
} S_USBD_INFO_T;

extern const S_USBD_INFO_T gsInfo;
# 564 "../../../Library/StdDriver/inc\\usbd.h"
static __inline void USBD_MemCopy(uint8_t *dest, uint8_t *src, uint32_t size)
{
    while (size--) *dest++ = *src++;
}
# 580 "../../../Library/StdDriver/inc\\usbd.h"
static __inline void USBD_SetStall(uint8_t epnum)
{
    uint32_t i;

    for (i = 0ul; i < 12ul; i++)
    {
        uint32_t u32CfgAddr;
        uint32_t u32Cfg;
        u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&((USBD_T *) ((((uint32_t)0x40000000UL) + 0x00040000UL) + 0x80000UL))->EP[0].CFG;
        u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

        if ((u32Cfg & 0xful) == epnum)
        {
            u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&((USBD_T *) ((((uint32_t)0x40000000UL) + 0x00040000UL) + 0x80000UL))->EP[0].CFGP;
            u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

            *((volatile uint32_t *)(u32CfgAddr)) = (u32Cfg | (0x1ul << (1)));
            break;
        }
    }
}
# 611 "../../../Library/StdDriver/inc\\usbd.h"
static __inline void USBD_ClearStall(uint8_t epnum)
{
    uint32_t i;

    for (i = 0ul; i < 12ul; i++)
    {
        uint32_t u32CfgAddr;
        uint32_t u32Cfg;
        u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&((USBD_T *) ((((uint32_t)0x40000000UL) + 0x00040000UL) + 0x80000UL))->EP[0].CFG;
        u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

        if ((u32Cfg & 0xful) == epnum)
        {
            u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&((USBD_T *) ((((uint32_t)0x40000000UL) + 0x00040000UL) + 0x80000UL))->EP[0].CFGP;
            u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

            *((volatile uint32_t *)(u32CfgAddr)) = (u32Cfg & ~(0x1ul << (1)));
            break;
        }
    }
}
# 644 "../../../Library/StdDriver/inc\\usbd.h"
static __inline uint32_t USBD_GetStall(uint8_t epnum)
{
    uint32_t u32CfgAddr;
    uint32_t u32Cfg;
    uint32_t i;

    for (i = 0ul; i < 12ul; i++)
    {
        u32CfgAddr = (uint32_t)(i << 4ul) + (uint32_t)&((USBD_T *) ((((uint32_t)0x40000000UL) + 0x00040000UL) + 0x80000UL))->EP[0].CFG;
        u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

        if ((u32Cfg & 0xful) == epnum)
        {
            u32CfgAddr = (uint32_t)(i << 4ul) + (uint32_t)&((USBD_T *) ((((uint32_t)0x40000000UL) + 0x00040000UL) + 0x80000UL))->EP[0].CFGP;
            break;
        }
    }

    return ((*((volatile uint32_t *)(u32CfgAddr))) & (0x1ul << (1)));
}


extern volatile uint8_t g_USBD_u8RemoteWakeupEn;


typedef void (*VENDOR_REQ)(void);
typedef void (*CLASS_REQ)(void);
typedef void (*SET_INTERFACE_REQ)(uint32_t u32AltInterface);
typedef void (*SET_CONFIG_CB)(void);



void USBD_Open(const S_USBD_INFO_T *param, CLASS_REQ pfnClassReq, SET_INTERFACE_REQ pfnSetInterface);
void USBD_Start(void);
void USBD_GetSetupPacket(uint8_t *buf);
void USBD_ProcessSetupPacket(void);
void USBD_StandardRequest(void);
void USBD_PrepareCtrlIn(uint8_t pu8Buf[], uint32_t u32Size);
void USBD_CtrlIn(void);
void USBD_PrepareCtrlOut(uint8_t *pu8Buf, uint32_t u32Size);
void USBD_CtrlOut(void);
void USBD_SwReset(void);
void USBD_SetVendorRequest(VENDOR_REQ pfnVendorReq);
void USBD_SetConfigCallback(SET_CONFIG_CB pfnSetConfigCallback);
void USBD_LockEpStall(uint32_t u32EpBitmap);
# 647 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2

# 1 "../../../Library/StdDriver/inc\\crc.h" 1
# 110 "../../../Library/StdDriver/inc\\crc.h"
void CRC_Open(uint32_t u32Mode, uint32_t u32Attribute, uint32_t u32Seed, uint32_t u32DataLen);
uint32_t CRC_GetChecksum(void);
# 649 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/StdDriver/inc\\crypto.h" 1
# 126 "../../../Library/StdDriver/inc\\crypto.h"
void AES_Open(CRPT_T *crpt, uint32_t u32Channel, uint32_t u32EncDec, uint32_t u32OpMode, uint32_t u32KeySize, uint32_t u32SwapType);
void AES_Start(CRPT_T *crpt, uint32_t u32Channel, uint32_t u32DMAMode);
void AES_SetKey(CRPT_T *crpt, uint32_t u32Channel, uint32_t au32Keys[], uint32_t u32KeySize);
void AES_SetInitVect(CRPT_T *crpt, uint32_t u32Channel, uint32_t au32IV[]);
void AES_SetDMATransfer(CRPT_T *crpt, uint32_t u32Channel, uint32_t u32SrcAddr, uint32_t u32DstAddr, uint32_t u32TransCnt);
# 650 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/StdDriver/inc\\wdt.h" 1
# 160 "../../../Library/StdDriver/inc\\wdt.h"
static __inline void WDT_Close(void);
static __inline void WDT_EnableInt(void);
static __inline void WDT_DisableInt(void);
# 173 "../../../Library/StdDriver/inc\\wdt.h"
static __inline void WDT_Close(void)
{
    ((WDT_T *) ((((uint32_t)0x40000000UL) + 0x00040000UL) + 0x00000UL))->CTL = 0UL;
    return;
}
# 188 "../../../Library/StdDriver/inc\\wdt.h"
static __inline void WDT_EnableInt(void)
{
    ((WDT_T *) ((((uint32_t)0x40000000UL) + 0x00040000UL) + 0x00000UL))->CTL |= (0x1ul << (6));
    return;
}
# 203 "../../../Library/StdDriver/inc\\wdt.h"
static __inline void WDT_DisableInt(void)
{

    ((WDT_T *) ((((uint32_t)0x40000000UL) + 0x00040000UL) + 0x00000UL))->CTL &= ~((0x1ul << (6)) | (0x1ul << (2)) | (0x1ul << (3)) | (0x1ul << (5)));
    return;
}

void WDT_Open(uint32_t u32TimeoutInterval, uint32_t u32ResetDelay, uint32_t u32EnableReset, uint32_t u32EnableWakeup);
# 651 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/StdDriver/inc\\wwdt.h" 1
# 145 "../../../Library/StdDriver/inc\\wwdt.h"
void WWDT_Open(uint32_t u32PreScale, uint32_t u32CmpValue, uint32_t u32EnableInt);
# 652 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/StdDriver/inc\\eadc.h" 1
# 113 "../../../Library/StdDriver/inc\\eadc.h"
extern int32_t g_EADC_i32ErrCode;
# 694 "../../../Library/StdDriver/inc\\eadc.h"
void EADC_Open(EADC_T *eadc, uint32_t u32InputMode);
void EADC_Close(EADC_T *eadc);
void EADC_ConfigSampleModule(EADC_T *eadc, uint32_t u32ModuleNum, uint32_t u32TriggerSource, uint32_t u32Channel);
void EADC_SetTriggerDelayTime(EADC_T *eadc, uint32_t u32ModuleNum, uint32_t u32TriggerDelayTime, uint32_t u32DelayClockDivider);
void EADC_SetExtendSampleTime(EADC_T *eadc, uint32_t u32ModuleNum, uint32_t u32ExtendSampleTime);
# 653 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/StdDriver/inc\\dac.h" 1
# 251 "../../../Library/StdDriver/inc\\dac.h"
void DAC_Open(DAC_T *dac, uint32_t u32Ch, uint32_t u32TrgSrc);
void DAC_Close(DAC_T *dac, uint32_t u32Ch);
uint32_t DAC_SetDelayTime(DAC_T *dac, uint32_t u32Delay);
# 654 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/StdDriver/inc\\ebi.h" 1
# 336 "../../../Library/StdDriver/inc\\ebi.h"
void EBI_Open(uint32_t u32Bank, uint32_t u32DataWidth, uint32_t u32TimingClass, uint32_t u32BusMode, uint32_t u32CSActiveLevel);
void EBI_Close(uint32_t u32Bank);
void EBI_SetBusTiming(uint32_t u32Bank, uint32_t u32TimingConfig, uint32_t u32MclkDiv);
# 655 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/StdDriver/inc\\psio.h" 1
# 120 "../../../Library/StdDriver/inc\\psio.h"
typedef struct
{
unsigned CKPT0SLT:
    4;
    unsigned CKPT1SLT: 4;
unsigned CKPT2SLT:
    4;
unsigned CKPT3SLT:
    4;
unsigned CKPT4SLT:
    4;
unsigned CKPT5SLT:
    4;
unsigned CKPT6SLT:
    4;
unsigned CKPT7SLT:
    4;
unsigned CKPT0ACT:
    4;
    unsigned CKPT1ACT: 4;
    unsigned CKPT2ACT: 4;
    unsigned CKPT3ACT: 4;
    unsigned CKPT4ACT: 4;
    unsigned CKPT5ACT: 4;
    unsigned CKPT6ACT: 4;
    unsigned CKPT7ACT: 4;
} S_PSIO_CP_CONFIG;
# 969 "../../../Library/StdDriver/inc\\psio.h"
static __inline void PSIO_SET_INTCTL(PSIO_T *psio, uint32_t u32SC, uint32_t u32Int, uint32_t u32Slot)
{
    if (u32Int == 0x00000000UL)
    {
        (psio)->INTCTL = (((psio)->INTCTL & ~(0xful << (0)) & ~(0x3ul << (8)))
                          | ((u32SC) << (8))
                          | ((u32Slot) << (0)));
    }
    else if (u32Int == 0x00000001UL)
    {
        (psio)->INTCTL = (((psio)->INTCTL & ~(0xful << (4)) & ~(0x3ul << (12)))
                          | ((u32SC) << (12))
                          | ((u32Slot) << (4)));
    }
}
# 998 "../../../Library/StdDriver/inc\\psio.h"
static __inline void PSIO_CLEAR_INTCTL(PSIO_T *psio, uint32_t u32Int)
{
    if (u32Int == 0x00000000UL)
    {
        (psio)->INTCTL = ((psio)->INTCTL & ~(0xful << (0)) & ~(0x3ul << (8)));
    }
    else if (u32Int == 0x00000001UL)
    {
        (psio)->INTCTL = ((psio)->INTCTL & ~(0xful << (4)) & ~(0x3ul << (12)));
    }
}
# 1046 "../../../Library/StdDriver/inc\\psio.h"
static __inline void PSIO_SET_SCCTL(PSIO_T *psio, uint32_t u32SC, uint32_t u32InitSlot, uint32_t u32EndSlot, uint32_t u32LoopCnt, uint32_t u32Repeat)
{
    (psio)->SCCT[u32SC].SCCTL = ((psio)->SCCT[u32SC].SCCTL & ~(0xful << (0)) & ~(0xful << (4)) & ~(0x3ful << (8)))
                                | ((u32InitSlot) << (0))
                                | ((u32EndSlot) << (4))
                                | ((u32LoopCnt & 0x3F) << (8));

    if (u32Repeat == 0x00000001UL)
        (psio)->SCCT[u32SC].SCCTL |= (0x1ul << (17));
    else if (u32Repeat == 0x00000000UL)
        (psio)->SCCT[u32SC].SCCTL &= ~(0x1ul << (17));
}
# 1101 "../../../Library/StdDriver/inc\\psio.h"
static __inline void PSIO_SET_GENCTL(PSIO_T *psio, uint32_t u32Pin, uint32_t u32PinEn, uint32_t u32SC, uint32_t u32IOMode, uint32_t u32PinInit, uint32_t u32PinInterval)
{
    (psio)->GNCT[u32Pin].GENCTL = ((psio)->GNCT[u32Pin].GENCTL & ~(0x3ul << (24)) & ~(0x3ul << (0))
                                   & ~(0x3ul << (2)) & ~(0x3ul << (4)))
                                  | ((u32SC) << (24)) | ((u32IOMode) << (0))
                                  | ((u32PinInit) << (2)) | ((u32PinInterval) << (4));

    if (u32PinEn == 0x00000001UL)
        (psio)->GNCT[u32Pin].GENCTL |= (0x1ul << (26));
    else if (u32PinEn == 0x00000000UL)
        (psio)->GNCT[u32Pin].GENCTL &= ~(0x1ul << (26));
}
# 1149 "../../../Library/StdDriver/inc\\psio.h"
static __inline void PSIO_SWITCH_MODE(PSIO_T *psio, uint32_t u32Pin, uint32_t u32SwPoint, uint32_t u32SwMode, uint32_t u32SwCP)
{
    if (u32SwPoint == 0x00000000UL)
    {
        (psio)->GNCT[u32Pin].GENCTL = ((psio)->GNCT[u32Pin].GENCTL & ~(0x3ul << (16)) & ~(0xful << (8)))
                                      | ((u32SwMode) << (16)) | ((u32SwCP + 1) << (8));
    }
    else if (u32SwPoint == 0x00000001UL)
    {
        (psio)->GNCT[u32Pin].GENCTL = ((psio)->GNCT[u32Pin].GENCTL & ~(0x3ul << (18)) & ~(0xful << (12)))
                                      | ((u32SwMode) << (18)) | ((u32SwCP + 1) << (12));
    }
}
# 1183 "../../../Library/StdDriver/inc\\psio.h"
static __inline void PSIO_SET_CP_CONFIG(PSIO_T *psio, uint32_t u32Pin, const S_PSIO_CP_CONFIG *sConfig)
{
    psio->GNCT[u32Pin].CPCTL0 = *(uint32_t *)sConfig;
    psio->GNCT[u32Pin].CPCTL1 = *((uint32_t *)sConfig + 1);
}
# 656 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/StdDriver/inc\\sc.h" 1
# 304 "../../../Library/StdDriver/inc\\sc.h"
static __inline void SC_SetTxRetry(SC_T *psSC, uint32_t u32Count);
static __inline void SC_SetRxRetry(SC_T *psSC, uint32_t u32Count);
# 319 "../../../Library/StdDriver/inc\\sc.h"
static __inline void SC_SetTxRetry(SC_T *psSC, uint32_t u32Count)
{
    while ((psSC)->CTL & (0x1ul << (30))) {}


    (psSC)->CTL &= ~((0x7ul << (20)) | (0x1ul << (23)));

    if ((u32Count) != 0UL)
    {
        while ((psSC)->CTL & (0x1ul << (30))) {}

        (psSC)->CTL |= (((u32Count) - 1UL) << (20)) | (0x1ul << (23));
    }
}
# 345 "../../../Library/StdDriver/inc\\sc.h"
static __inline void SC_SetRxRetry(SC_T *psSC, uint32_t u32Count)
{
    while ((psSC)->CTL & (0x1ul << (30))) {}


    (psSC)->CTL &= ~((0x7ul << (16)) | (0x1ul << (19)));

    if ((u32Count) != 0UL)
    {
        while ((psSC)->CTL & (0x1ul << (30))) {}

        (psSC)->CTL |= (((u32Count) - 1UL) << (16)) | (0x1ul << (19));
    }
}


uint32_t SC_IsCardInserted(SC_T *psSC);
void SC_ClearFIFO(SC_T *psSC);
void SC_Close(SC_T *psSC);
void SC_Open(SC_T *psSC, uint32_t u32CardDet, uint32_t u32PWR);
void SC_ResetReader(SC_T *psSC);
void SC_SetBlockGuardTime(SC_T *psSC, uint32_t u32BGT);
void SC_SetCharGuardTime(SC_T *psSC, uint32_t u32CGT);
void SC_StopAllTimer(SC_T *psSC);
void SC_StartTimer(SC_T *psSC, uint32_t u32TimerNum, uint32_t u32Mode, uint32_t u32ETUCount);
void SC_StopTimer(SC_T *psSC, uint32_t u32TimerNum);
uint32_t SC_GetInterfaceClock(SC_T *psSC);
# 657 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/StdDriver/inc\\scuart.h" 1
# 47 "../../../Library/StdDriver/inc\\scuart.h"
extern int32_t g_SCUART_i32ErrCode;
# 252 "../../../Library/StdDriver/inc\\scuart.h"
void SCUART_Close(SC_T *psSC);
uint32_t SCUART_Open(SC_T *psSC, uint32_t u32baudrate);
uint32_t SCUART_Read(SC_T *psSC, uint8_t pu8RxBuf[], uint32_t u32ReadBytes);
uint32_t SCUART_SetLineConfig(SC_T *psSC, uint32_t u32Baudrate, uint32_t u32DataWidth, uint32_t u32Parity, uint32_t u32StopBits);
void SCUART_SetTimeoutCnt(SC_T *psSC, uint32_t u32TOC);
uint32_t SCUART_Write(SC_T *psSC, uint8_t pu8TxBuf[], uint32_t u32WriteBytes);
# 658 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/StdDriver/inc\\lcd.h" 1
# 166 "../../../Library/StdDriver/inc\\lcd.h"
enum
{
    LCD_PWR_SAVING_LEVEL0 = 0,
    LCD_PWR_SAVING_LEVEL1,
    LCD_PWR_SAVING_LEVEL2,
    LCD_PWR_SAVING_LEVEL3
};
# 183 "../../../Library/StdDriver/inc\\lcd.h"
typedef struct
{
    uint32_t u32SrcFreq;
    uint32_t u32ComDuty;
    uint32_t u32BiasLevel;
    uint32_t u32Framerate;
    uint32_t u32WaveformType;
    uint32_t u32IntSrc;
    uint32_t u32DrivingMode;
    uint32_t u32VSrc;
} S_LCD_CFG_T;
# 602 "../../../Library/StdDriver/inc\\lcd.h"
uint32_t LCD_Open(S_LCD_CFG_T *pLCDCfg);
void LCD_Close(void);
void LCD_SetPixel(uint32_t u32Com, uint32_t u32Seg, uint32_t u32OnFlag);
void LCD_SetAllPixels(uint32_t u32OnOff);
uint32_t LCD_EnableBlink(uint32_t u32ms);
void LCD_DisableBlink(void);
void LCD_EnableInt(uint32_t u32IntSrc);
void LCD_DisableInt(uint32_t u32IntSrc);
void LCD_SetSavingMode(uint32_t u32PowerSavingMode, uint32_t u32PowerSavingLevel);
# 659 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 1 "../../../Library/StdDriver/inc\\tk.h" 1
# 12 "../../../Library/StdDriver/inc\\tk.h"
# 1 "../../../Library/Device/Nuvoton/M251/Include\\NuMicro.h" 1
# 13 "../../../Library/StdDriver/inc\\tk.h" 2
# 356 "../../../Library/StdDriver/inc\\tk.h"
void TK_Open(void);
void TK_Close(void);
void TK_SetScanMode(uint32_t u32Mode);
void TK_ConfigSensitivity(uint32_t u32PulseWidth, uint32_t u32SenseCnt, uint32_t u32AVCCHSel);
void TK_SetCapBankPol(uint32_t u32CapBankPolSel);
void TK_EnableTkPolarity(uint32_t u32Mask);
void TK_DisableTkPolarity(uint32_t u32Mask);
void TK_SetCompCapBankData(uint32_t u32TKNum, uint32_t u32CapData);
void TK_SetTkPol(uint32_t u32Mask, uint32_t u32PolSel);
void TK_SetRefKeyCapBankData(uint32_t u32CapData);
void TK_SetRefCapBankData(uint32_t u32TKNum, uint32_t u32CapData);
void TK_SetScanThreshold(uint32_t u32TKNum, uint32_t u32HighLevel);
void TK_EnableInt(uint32_t u32Msk);
void TK_DisableInt(uint32_t u32Msk);

void TK_DisableScanAll(void);
void TK_EnableScanAll(uint8_t u8RefcbAll, uint8_t u8CcbAll, uint8_t u8HThAll);
void TK_DisableAllChannel(void);
void TK_ClearTKIF(void);

void TK_ConfigPowerDown(uint8_t u8Sensitivity);
# 660 "../../../Library/Device/Nuvoton/M251/Include\\M251.h" 2
# 14 "../../../Library/Device/Nuvoton/M251/Include\\NuMicro.h" 2
# 13 "../LCD_Function.c" 2
# 1 "../../../Library/CMSIS/Include\\arm_math.h" 1
# 337 "../../../Library/CMSIS/Include\\arm_math.h"
# 1 "../../../Library/CMSIS/Include\\core_armv8mbl.h" 1
# 29 "../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
# 63 "../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
# 1 "../../../Library/CMSIS/Include\\cmsis_version.h" 1 3
# 29 "../../../Library/CMSIS/Include\\cmsis_version.h" 3
# 64 "../../../Library/CMSIS/Include\\core_armv8mbl.h" 2 3
# 338 "../../../Library/CMSIS/Include\\arm_math.h" 2
# 350 "../../../Library/CMSIS/Include\\arm_math.h"
# 1 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\math.h" 1 3
# 157 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\math.h" 3
extern __attribute__((__pcs__("aapcs"))) unsigned __ARM_dcmp4(double , double );
extern __attribute__((__pcs__("aapcs"))) unsigned __ARM_fcmp4(float , float );







extern __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_fpclassifyf(float );
extern __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_fpclassify(double );



static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_isfinitef(float __x)
{
    return (((*(unsigned *)&(__x)) >> 23) & 0xff) != 0xff;
}
static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_isfinite(double __x)
{
    return (((*(1 + (unsigned *)&(__x))) >> 20) & 0x7ff) != 0x7ff;
}



static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_isinff(float __x)
{
    return ((*(unsigned *)&(__x)) << 1) == 0xff000000;
}
static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_isinf(double __x)
{
    return (((*(1 + (unsigned *)&(__x))) << 1) == 0xffe00000) && ((*(unsigned *)&(__x)) == 0);
}



static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_islessgreaterf(float __x, float __y)
{
    unsigned __f = __ARM_fcmp4(__x, __y) >> 28;
    return (__f == 8) || (__f == 2);
}
static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_islessgreater(double __x, double __y)
{
    unsigned __f = __ARM_dcmp4(__x, __y) >> 28;
    return (__f == 8) || (__f == 2);
}





static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_isnanf(float __x)
{
    return (0x7f800000 - ((*(unsigned *)&(__x)) & 0x7fffffff)) >> 31;
}
static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_isnan(double __x)
{
    unsigned __xf = (*(1 + (unsigned *)&(__x))) | (((*(unsigned *)&(__x)) == 0) ? 0 : 1);
    return (0x7ff00000 - (__xf & 0x7fffffff)) >> 31;
}



static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_isnormalf(float __x)
{
    unsigned __xe = ((*(unsigned *)&(__x)) >> 23) & 0xff;
    return (__xe != 0xff) && (__xe != 0);
}
static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_isnormal(double __x)
{
    unsigned __xe = ((*(1 + (unsigned *)&(__x))) >> 20) & 0x7ff;
    return (__xe != 0x7ff) && (__xe != 0);
}



static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_signbitf(float __x)
{
    return (*(unsigned *)&(__x)) >> 31;
}
static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_signbit(double __x)
{
    return (*(1 + (unsigned *)&(__x))) >> 31;
}
# 266 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\math.h" 3
  typedef float float_t;
  typedef double double_t;
# 282 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\math.h" 3
extern const int math_errhandling;







extern __attribute__((__nothrow__)) double acos(double );



extern __attribute__((__nothrow__)) double asin(double );





extern __attribute__((__nothrow__)) __attribute__((__const__)) double atan(double );



extern __attribute__((__nothrow__)) double atan2(double , double );





extern __attribute__((__nothrow__)) double cos(double );




extern __attribute__((__nothrow__)) double sin(double );





extern void __use_accurate_range_reduction(void);



extern __attribute__((__nothrow__)) double tan(double );





extern __attribute__((__nothrow__)) double cosh(double );




extern __attribute__((__nothrow__)) double sinh(double );






extern __attribute__((__nothrow__)) __attribute__((__const__)) double tanh(double );



extern __attribute__((__nothrow__)) double exp(double );






extern __attribute__((__nothrow__)) double frexp(double , int * ) __attribute__((__nonnull__(2)));







extern __attribute__((__nothrow__)) double ldexp(double , int );




extern __attribute__((__nothrow__)) double log(double );





extern __attribute__((__nothrow__)) double log10(double );



extern __attribute__((__nothrow__)) double modf(double , double * ) __attribute__((__nonnull__(2)));





extern __attribute__((__nothrow__)) double pow(double , double );






extern __attribute__((__nothrow__)) double sqrt(double );
# 410 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\math.h" 3
    static __inline double _sqrt(double __x) { return sqrt(__x); }
# 427 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\math.h" 3
    static __inline float _sqrtf(float __x) { return (float)sqrt(__x); }







extern __attribute__((__nothrow__)) __attribute__((__const__)) double ceil(double );


extern __attribute__((__nothrow__)) __attribute__((__const__)) double fabs(double );



extern __attribute__((__nothrow__)) __attribute__((__const__)) double floor(double );



extern __attribute__((__nothrow__)) double fmod(double , double );
# 467 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\math.h" 3
extern __attribute__((__nothrow__)) double acosh(double );



extern __attribute__((__nothrow__)) double asinh(double );



extern __attribute__((__nothrow__)) double atanh(double );



extern __attribute__((__nothrow__)) double cbrt(double );



static __inline __attribute__((__nothrow__)) __attribute__((__const__)) double copysign(double __x, double __y)



{
    (*(1 + (unsigned *)&(__x))) = ((*(1 + (unsigned *)&(__x))) & 0x7fffffff) | ((*(1 + (unsigned *)&(__y))) & 0x80000000);
    return __x;
}
static __inline __attribute__((__nothrow__)) __attribute__((__const__)) float copysignf(float __x, float __y)



{
    (*(unsigned *)&(__x)) = ((*(unsigned *)&(__x)) & 0x7fffffff) | ((*(unsigned *)&(__y)) & 0x80000000);
    return __x;
}
extern __attribute__((__nothrow__)) double erf(double );



extern __attribute__((__nothrow__)) double erfc(double );



extern __attribute__((__nothrow__)) double expm1(double );
# 533 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\math.h" 3
extern __attribute__((__nothrow__)) double hypot(double , double );






extern __attribute__((__nothrow__)) int ilogb(double );



extern __attribute__((__nothrow__)) int ilogbf(float );



extern __attribute__((__nothrow__)) int ilogbl(long double );
# 646 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\math.h" 3
extern __attribute__((__nothrow__)) double lgamma (double );




extern __attribute__((__nothrow__)) double log1p(double );



extern __attribute__((__nothrow__)) double logb(double );



extern __attribute__((__nothrow__)) float logbf(float );



extern __attribute__((__nothrow__)) long double logbl(long double );



extern __attribute__((__nothrow__)) double nextafter(double , double );




extern __attribute__((__nothrow__)) float nextafterf(float , float );




extern __attribute__((__nothrow__)) long double nextafterl(long double , long double );




extern __attribute__((__nothrow__)) double nexttoward(double , long double );




extern __attribute__((__nothrow__)) float nexttowardf(float , long double );




extern __attribute__((__nothrow__)) long double nexttowardl(long double , long double );




extern __attribute__((__nothrow__)) double remainder(double , double );



extern __attribute__((__nothrow__)) __attribute__((__const__)) double rint(double );



extern __attribute__((__nothrow__)) double scalbln(double , long int );



extern __attribute__((__nothrow__)) float scalblnf(float , long int );



extern __attribute__((__nothrow__)) long double scalblnl(long double , long int );



extern __attribute__((__nothrow__)) double scalbn(double , int );



extern __attribute__((__nothrow__)) float scalbnf(float , int );



extern __attribute__((__nothrow__)) long double scalbnl(long double , int );
# 740 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\math.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) float fabsf(float);
static __inline __attribute__((__nothrow__)) __attribute__((__const__)) float _fabsf(float __f) { return fabsf(__f); }
extern __attribute__((__nothrow__)) float sinf(float );
extern __attribute__((__nothrow__)) float cosf(float );
extern __attribute__((__nothrow__)) float tanf(float );
extern __attribute__((__nothrow__)) float acosf(float );
extern __attribute__((__nothrow__)) float asinf(float );
extern __attribute__((__nothrow__)) float atanf(float );
extern __attribute__((__nothrow__)) float atan2f(float , float );
extern __attribute__((__nothrow__)) float sinhf(float );
extern __attribute__((__nothrow__)) float coshf(float );
extern __attribute__((__nothrow__)) float tanhf(float );
extern __attribute__((__nothrow__)) float expf(float );
extern __attribute__((__nothrow__)) float logf(float );
extern __attribute__((__nothrow__)) float log10f(float );
extern __attribute__((__nothrow__)) float powf(float , float );
extern __attribute__((__nothrow__)) float sqrtf(float );
extern __attribute__((__nothrow__)) float ldexpf(float , int );
extern __attribute__((__nothrow__)) float frexpf(float , int * ) __attribute__((__nonnull__(2)));
extern __attribute__((__nothrow__)) __attribute__((__const__)) float ceilf(float );
extern __attribute__((__nothrow__)) __attribute__((__const__)) float floorf(float );
extern __attribute__((__nothrow__)) float fmodf(float , float );
extern __attribute__((__nothrow__)) float modff(float , float * ) __attribute__((__nonnull__(2)));
# 780 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\math.h" 3
__attribute__((__nothrow__)) long double acosl(long double );
__attribute__((__nothrow__)) long double asinl(long double );
__attribute__((__nothrow__)) long double atanl(long double );
__attribute__((__nothrow__)) long double atan2l(long double , long double );
__attribute__((__nothrow__)) long double ceill(long double );
__attribute__((__nothrow__)) long double cosl(long double );
__attribute__((__nothrow__)) long double coshl(long double );
__attribute__((__nothrow__)) long double expl(long double );
__attribute__((__nothrow__)) long double fabsl(long double );
__attribute__((__nothrow__)) long double floorl(long double );
__attribute__((__nothrow__)) long double fmodl(long double , long double );
__attribute__((__nothrow__)) long double frexpl(long double , int* ) __attribute__((__nonnull__(2)));
__attribute__((__nothrow__)) long double ldexpl(long double , int );
__attribute__((__nothrow__)) long double logl(long double );
__attribute__((__nothrow__)) long double log10l(long double );
__attribute__((__nothrow__)) long double modfl(long double , long double * ) __attribute__((__nonnull__(2)));
__attribute__((__nothrow__)) long double powl(long double , long double );
__attribute__((__nothrow__)) long double sinl(long double );
__attribute__((__nothrow__)) long double sinhl(long double );
__attribute__((__nothrow__)) long double sqrtl(long double );
__attribute__((__nothrow__)) long double tanl(long double );
__attribute__((__nothrow__)) long double tanhl(long double );






extern __attribute__((__nothrow__)) float acoshf(float );
__attribute__((__nothrow__)) long double acoshl(long double );
extern __attribute__((__nothrow__)) float asinhf(float );
__attribute__((__nothrow__)) long double asinhl(long double );
extern __attribute__((__nothrow__)) float atanhf(float );
__attribute__((__nothrow__)) long double atanhl(long double );
__attribute__((__nothrow__)) long double copysignl(long double , long double );
extern __attribute__((__nothrow__)) float cbrtf(float );
__attribute__((__nothrow__)) long double cbrtl(long double );
extern __attribute__((__nothrow__)) float erff(float );
__attribute__((__nothrow__)) long double erfl(long double );
extern __attribute__((__nothrow__)) float erfcf(float );
__attribute__((__nothrow__)) long double erfcl(long double );
extern __attribute__((__nothrow__)) float expm1f(float );
__attribute__((__nothrow__)) long double expm1l(long double );
extern __attribute__((__nothrow__)) float log1pf(float );
__attribute__((__nothrow__)) long double log1pl(long double );
extern __attribute__((__nothrow__)) float hypotf(float , float );
__attribute__((__nothrow__)) long double hypotl(long double , long double );
extern __attribute__((__nothrow__)) float lgammaf(float );
__attribute__((__nothrow__)) long double lgammal(long double );
extern __attribute__((__nothrow__)) float remainderf(float , float );
__attribute__((__nothrow__)) long double remainderl(long double , long double );
extern __attribute__((__nothrow__)) float rintf(float );
__attribute__((__nothrow__)) long double rintl(long double );







extern __attribute__((__nothrow__)) double exp2(double );
extern __attribute__((__nothrow__)) float exp2f(float );
__attribute__((__nothrow__)) long double exp2l(long double );
extern __attribute__((__nothrow__)) double fdim(double , double );
extern __attribute__((__nothrow__)) float fdimf(float , float );
__attribute__((__nothrow__)) long double fdiml(long double , long double );
# 855 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\math.h" 3
extern __attribute__((__nothrow__)) double fma(double , double , double );
extern __attribute__((__nothrow__)) float fmaf(float , float , float );

static __inline __attribute__((__nothrow__)) long double fmal(long double __x, long double __y, long double __z) { return (long double)fma((double)__x, (double)__y, (double)__z); }


extern __attribute__((__nothrow__)) __attribute__((__const__)) double fmax(double , double );
extern __attribute__((__nothrow__)) __attribute__((__const__)) float fmaxf(float , float );
__attribute__((__nothrow__)) long double fmaxl(long double , long double );
extern __attribute__((__nothrow__)) __attribute__((__const__)) double fmin(double , double );
extern __attribute__((__nothrow__)) __attribute__((__const__)) float fminf(float , float );
__attribute__((__nothrow__)) long double fminl(long double , long double );
extern __attribute__((__nothrow__)) double log2(double );
extern __attribute__((__nothrow__)) float log2f(float );
__attribute__((__nothrow__)) long double log2l(long double );
extern __attribute__((__nothrow__)) long lrint(double );
extern __attribute__((__nothrow__)) long lrintf(float );

static __inline __attribute__((__nothrow__)) long lrintl(long double __x) { return lrint((double)__x); }


extern __attribute__((__nothrow__)) long long llrint(double );
extern __attribute__((__nothrow__)) long long llrintf(float );

static __inline __attribute__((__nothrow__)) long long llrintl(long double __x) { return llrint((double)__x); }


extern __attribute__((__nothrow__)) long lround(double );
extern __attribute__((__nothrow__)) long lroundf(float );

static __inline __attribute__((__nothrow__)) long lroundl(long double __x) { return lround((double)__x); }


extern __attribute__((__nothrow__)) long long llround(double );
extern __attribute__((__nothrow__)) long long llroundf(float );

static __inline __attribute__((__nothrow__)) long long llroundl(long double __x) { return llround((double)__x); }


extern __attribute__((__nothrow__)) __attribute__((__const__)) double nan(const char * );
extern __attribute__((__nothrow__)) __attribute__((__const__)) float nanf(const char * );

static __inline __attribute__((__nothrow__)) __attribute__((__const__)) long double nanl(const char *__t) { return (long double)nan(__t); }
# 908 "C:\\Users\\CKCHEN1\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\math.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) double nearbyint(double );
extern __attribute__((__nothrow__)) __attribute__((__const__)) float nearbyintf(float );
__attribute__((__nothrow__)) long double nearbyintl(long double );
extern __attribute__((__nothrow__)) double remquo(double , double , int * );
extern __attribute__((__nothrow__)) float remquof(float , float , int * );

static __inline long double remquol(long double __x, long double __y, int *__q) { return (long double)remquo((double)__x, (double)__y, __q); }


extern __attribute__((__nothrow__)) __attribute__((__const__)) double round(double );
extern __attribute__((__nothrow__)) __attribute__((__const__)) float roundf(float );
__attribute__((__nothrow__)) long double roundl(long double );
extern __attribute__((__nothrow__)) double tgamma(double );
extern __attribute__((__nothrow__)) float tgammaf(float );
__attribute__((__nothrow__)) long double tgammal(long double );
extern __attribute__((__nothrow__)) __attribute__((__const__)) double trunc(double );
extern __attribute__((__nothrow__)) __attribute__((__const__)) float truncf(float );
__attribute__((__nothrow__)) long double truncl(long double );
# 351 "../../../Library/CMSIS/Include\\arm_math.h" 2
# 403 "../../../Library/CMSIS/Include\\arm_math.h"
  typedef enum
  {
    ARM_MATH_SUCCESS = 0,
    ARM_MATH_ARGUMENT_ERROR = -1,
    ARM_MATH_LENGTH_ERROR = -2,
    ARM_MATH_SIZE_MISMATCH = -3,
    ARM_MATH_NANINF = -4,
    ARM_MATH_SINGULAR = -5,
    ARM_MATH_TEST_FAILURE = -6
  } arm_status;




  typedef int8_t q7_t;




  typedef int16_t q15_t;




  typedef int32_t q31_t;




  typedef int64_t q63_t;




  typedef float float32_t;




  typedef double float64_t;
# 526 "../../../Library/CMSIS/Include\\arm_math.h"
  __attribute__((always_inline)) static __inline q31_t clip_q63_to_q31(
  q63_t x)
  {
    return ((q31_t) (x >> 32) != ((q31_t) x >> 31)) ?
      ((0x7FFFFFFF ^ ((q31_t) (x >> 63)))) : (q31_t) x;
  }




  __attribute__((always_inline)) static __inline q15_t clip_q63_to_q15(
  q63_t x)
  {
    return ((q31_t) (x >> 32) != ((q31_t) x >> 31)) ?
      ((0x7FFF ^ ((q15_t) (x >> 63)))) : (q15_t) (x >> 15);
  }




  __attribute__((always_inline)) static __inline q7_t clip_q31_to_q7(
  q31_t x)
  {
    return ((q31_t) (x >> 24) != ((q31_t) x >> 23)) ?
      ((0x7F ^ ((q7_t) (x >> 31)))) : (q7_t) x;
  }




  __attribute__((always_inline)) static __inline q15_t clip_q31_to_q15(
  q31_t x)
  {
    return ((q31_t) (x >> 16) != ((q31_t) x >> 15)) ?
      ((0x7FFF ^ ((q15_t) (x >> 31)))) : (q15_t) x;
  }





  __attribute__((always_inline)) static __inline q63_t mult32x64(
  q63_t x,
  q31_t y)
  {
    return ((((q63_t) (x & 0x00000000FFFFFFFF) * y) >> 32) +
            (((q63_t) (x >> 32) * y)));
  }
# 605 "../../../Library/CMSIS/Include\\arm_math.h"
  __attribute__((always_inline)) static __inline uint32_t arm_recip_q31(
  q31_t in,
  q31_t * dst,
  q31_t * pRecipTable)
  {
    q31_t out;
    uint32_t tempVal;
    uint32_t index, i;
    uint32_t signBits;

    if (in > 0)
    {
      signBits = ((uint32_t) (__builtin_clz( in) - 1));
    }
    else
    {
      signBits = ((uint32_t) (__builtin_clz(-in) - 1));
    }


    in = (in << signBits);


    index = (uint32_t)(in >> 24);
    index = (index & 0x0000003F);


    out = pRecipTable[index];



    for (i = 0u; i < 2u; i++)
    {
      tempVal = (uint32_t) (((q63_t) in * out) >> 31);
      tempVal = 0x7FFFFFFFu - tempVal;


      out = clip_q63_to_q31(((q63_t) out * tempVal) >> 30);
    }


    *dst = out;


    return (signBits + 1u);
  }





  __attribute__((always_inline)) static __inline uint32_t arm_recip_q15(
  q15_t in,
  q15_t * dst,
  q15_t * pRecipTable)
  {
    q15_t out = 0;
    uint32_t tempVal = 0;
    uint32_t index = 0, i = 0;
    uint32_t signBits = 0;

    if (in > 0)
    {
      signBits = ((uint32_t)(__builtin_clz( in) - 17));
    }
    else
    {
      signBits = ((uint32_t)(__builtin_clz(-in) - 17));
    }


    in = (in << signBits);


    index = (uint32_t)(in >> 8);
    index = (index & 0x0000003F);


    out = pRecipTable[index];



    for (i = 0u; i < 2u; i++)
    {
      tempVal = (uint32_t) (((q31_t) in * out) >> 15);
      tempVal = 0x7FFFu - tempVal;

      out = (q15_t) (((q31_t) out * tempVal) >> 14);

    }


    *dst = out;


    return (signBits + 1);
  }






  __attribute__((always_inline)) static __inline q31_t __SSAT(
  q31_t x,
  uint32_t y)
  {
    int32_t posMax, negMin;
    uint32_t i;

    posMax = 1;
    for (i = 0; i < (y - 1); i++)
    {
      posMax = posMax * 2;
    }

    if (x > 0)
    {
      posMax = (posMax - 1);

      if (x > posMax)
      {
        x = posMax;
      }
    }
    else
    {
      negMin = -posMax;

      if (x < negMin)
      {
        x = negMin;
      }
    }
    return (x);
  }
# 753 "../../../Library/CMSIS/Include\\arm_math.h"
  __attribute__((always_inline)) static __inline uint32_t __QADD8(
  uint32_t x,
  uint32_t y)
  {
    q31_t r, s, t, u;

    r = __SSAT(((((q31_t)x << 24) >> 24) + (((q31_t)y << 24) >> 24)), 8) & (int32_t)0x000000FF;
    s = __SSAT(((((q31_t)x << 16) >> 24) + (((q31_t)y << 16) >> 24)), 8) & (int32_t)0x000000FF;
    t = __SSAT(((((q31_t)x << 8) >> 24) + (((q31_t)y << 8) >> 24)), 8) & (int32_t)0x000000FF;
    u = __SSAT(((((q31_t)x ) >> 24) + (((q31_t)y ) >> 24)), 8) & (int32_t)0x000000FF;

    return ((uint32_t)((u << 24) | (t << 16) | (s << 8) | (r )));
  }





  __attribute__((always_inline)) static __inline uint32_t __QSUB8(
  uint32_t x,
  uint32_t y)
  {
    q31_t r, s, t, u;

    r = __SSAT(((((q31_t)x << 24) >> 24) - (((q31_t)y << 24) >> 24)), 8) & (int32_t)0x000000FF;
    s = __SSAT(((((q31_t)x << 16) >> 24) - (((q31_t)y << 16) >> 24)), 8) & (int32_t)0x000000FF;
    t = __SSAT(((((q31_t)x << 8) >> 24) - (((q31_t)y << 8) >> 24)), 8) & (int32_t)0x000000FF;
    u = __SSAT(((((q31_t)x ) >> 24) - (((q31_t)y ) >> 24)), 8) & (int32_t)0x000000FF;

    return ((uint32_t)((u << 24) | (t << 16) | (s << 8) | (r )));
  }





  __attribute__((always_inline)) static __inline uint32_t __QADD16(
  uint32_t x,
  uint32_t y)
  {

    q31_t r = 0, s = 0;

    r = __SSAT(((((q31_t)x << 16) >> 16) + (((q31_t)y << 16) >> 16)), 16) & (int32_t)0x0000FFFF;
    s = __SSAT(((((q31_t)x ) >> 16) + (((q31_t)y ) >> 16)), 16) & (int32_t)0x0000FFFF;

    return ((uint32_t)((s << 16) | (r )));
  }





  __attribute__((always_inline)) static __inline uint32_t __SHADD16(
  uint32_t x,
  uint32_t y)
  {
    q31_t r, s;

    r = (((((q31_t)x << 16) >> 16) + (((q31_t)y << 16) >> 16)) >> 1) & (int32_t)0x0000FFFF;
    s = (((((q31_t)x ) >> 16) + (((q31_t)y ) >> 16)) >> 1) & (int32_t)0x0000FFFF;

    return ((uint32_t)((s << 16) | (r )));
  }





  __attribute__((always_inline)) static __inline uint32_t __QSUB16(
  uint32_t x,
  uint32_t y)
  {
    q31_t r, s;

    r = __SSAT(((((q31_t)x << 16) >> 16) - (((q31_t)y << 16) >> 16)), 16) & (int32_t)0x0000FFFF;
    s = __SSAT(((((q31_t)x ) >> 16) - (((q31_t)y ) >> 16)), 16) & (int32_t)0x0000FFFF;

    return ((uint32_t)((s << 16) | (r )));
  }





  __attribute__((always_inline)) static __inline uint32_t __SHSUB16(
  uint32_t x,
  uint32_t y)
  {
    q31_t r, s;

    r = (((((q31_t)x << 16) >> 16) - (((q31_t)y << 16) >> 16)) >> 1) & (int32_t)0x0000FFFF;
    s = (((((q31_t)x ) >> 16) - (((q31_t)y ) >> 16)) >> 1) & (int32_t)0x0000FFFF;

    return ((uint32_t)((s << 16) | (r )));
  }





  __attribute__((always_inline)) static __inline uint32_t __QASX(
  uint32_t x,
  uint32_t y)
  {
    q31_t r, s;

    r = __SSAT(((((q31_t)x << 16) >> 16) - (((q31_t)y ) >> 16)), 16) & (int32_t)0x0000FFFF;
    s = __SSAT(((((q31_t)x ) >> 16) + (((q31_t)y << 16) >> 16)), 16) & (int32_t)0x0000FFFF;

    return ((uint32_t)((s << 16) | (r )));
  }





  __attribute__((always_inline)) static __inline uint32_t __SHASX(
  uint32_t x,
  uint32_t y)
  {
    q31_t r, s;

    r = (((((q31_t)x << 16) >> 16) - (((q31_t)y ) >> 16)) >> 1) & (int32_t)0x0000FFFF;
    s = (((((q31_t)x ) >> 16) + (((q31_t)y << 16) >> 16)) >> 1) & (int32_t)0x0000FFFF;

    return ((uint32_t)((s << 16) | (r )));
  }





  __attribute__((always_inline)) static __inline uint32_t __QSAX(
  uint32_t x,
  uint32_t y)
  {
    q31_t r, s;

    r = __SSAT(((((q31_t)x << 16) >> 16) + (((q31_t)y ) >> 16)), 16) & (int32_t)0x0000FFFF;
    s = __SSAT(((((q31_t)x ) >> 16) - (((q31_t)y << 16) >> 16)), 16) & (int32_t)0x0000FFFF;

    return ((uint32_t)((s << 16) | (r )));
  }





  __attribute__((always_inline)) static __inline uint32_t __SHSAX(
  uint32_t x,
  uint32_t y)
  {
    q31_t r, s;

    r = (((((q31_t)x << 16) >> 16) + (((q31_t)y ) >> 16)) >> 1) & (int32_t)0x0000FFFF;
    s = (((((q31_t)x ) >> 16) - (((q31_t)y << 16) >> 16)) >> 1) & (int32_t)0x0000FFFF;

    return ((uint32_t)((s << 16) | (r )));
  }





  __attribute__((always_inline)) static __inline uint32_t __SMUSDX(
  uint32_t x,
  uint32_t y)
  {
    return ((uint32_t)(((((q31_t)x << 16) >> 16) * (((q31_t)y ) >> 16)) -
                       ((((q31_t)x ) >> 16) * (((q31_t)y << 16) >> 16)) ));
  }




  __attribute__((always_inline)) static __inline uint32_t __SMUADX(
  uint32_t x,
  uint32_t y)
  {
    return ((uint32_t)(((((q31_t)x << 16) >> 16) * (((q31_t)y ) >> 16)) +
                       ((((q31_t)x ) >> 16) * (((q31_t)y << 16) >> 16)) ));
  }





  __attribute__((always_inline)) static __inline int32_t __QADD(
  int32_t x,
  int32_t y)
  {
    return ((int32_t)(clip_q63_to_q31((q63_t)x + (q31_t)y)));
  }





  __attribute__((always_inline)) static __inline int32_t __QSUB(
  int32_t x,
  int32_t y)
  {
    return ((int32_t)(clip_q63_to_q31((q63_t)x - (q31_t)y)));
  }





  __attribute__((always_inline)) static __inline uint32_t __SMLAD(
  uint32_t x,
  uint32_t y,
  uint32_t sum)
  {
    return ((uint32_t)(((((q31_t)x << 16) >> 16) * (((q31_t)y << 16) >> 16)) +
                       ((((q31_t)x ) >> 16) * (((q31_t)y ) >> 16)) +
                       ( ((q31_t)sum ) ) ));
  }





  __attribute__((always_inline)) static __inline uint32_t __SMLADX(
  uint32_t x,
  uint32_t y,
  uint32_t sum)
  {
    return ((uint32_t)(((((q31_t)x << 16) >> 16) * (((q31_t)y ) >> 16)) +
                       ((((q31_t)x ) >> 16) * (((q31_t)y << 16) >> 16)) +
                       ( ((q31_t)sum ) ) ));
  }





  __attribute__((always_inline)) static __inline uint32_t __SMLSDX(
  uint32_t x,
  uint32_t y,
  uint32_t sum)
  {
    return ((uint32_t)(((((q31_t)x << 16) >> 16) * (((q31_t)y ) >> 16)) -
                       ((((q31_t)x ) >> 16) * (((q31_t)y << 16) >> 16)) +
                       ( ((q31_t)sum ) ) ));
  }





  __attribute__((always_inline)) static __inline uint64_t __SMLALD(
  uint32_t x,
  uint32_t y,
  uint64_t sum)
  {

    return ((uint64_t)(((((q31_t)x << 16) >> 16) * (((q31_t)y << 16) >> 16)) +
                       ((((q31_t)x ) >> 16) * (((q31_t)y ) >> 16)) +
                       ( ((q63_t)sum ) ) ));
  }





  __attribute__((always_inline)) static __inline uint64_t __SMLALDX(
  uint32_t x,
  uint32_t y,
  uint64_t sum)
  {

    return ((uint64_t)(((((q31_t)x << 16) >> 16) * (((q31_t)y ) >> 16)) +
                       ((((q31_t)x ) >> 16) * (((q31_t)y << 16) >> 16)) +
                       ( ((q63_t)sum ) ) ));
  }





  __attribute__((always_inline)) static __inline uint32_t __SMUAD(
  uint32_t x,
  uint32_t y)
  {
    return ((uint32_t)(((((q31_t)x << 16) >> 16) * (((q31_t)y << 16) >> 16)) +
                       ((((q31_t)x ) >> 16) * (((q31_t)y ) >> 16)) ));
  }





  __attribute__((always_inline)) static __inline uint32_t __SMUSD(
  uint32_t x,
  uint32_t y)
  {
    return ((uint32_t)(((((q31_t)x << 16) >> 16) * (((q31_t)y << 16) >> 16)) -
                       ((((q31_t)x ) >> 16) * (((q31_t)y ) >> 16)) ));
  }





  __attribute__((always_inline)) static __inline uint32_t __SXTB16(
  uint32_t x)
  {
    return ((uint32_t)(((((q31_t)x << 24) >> 24) & (q31_t)0x0000FFFF) |
                       ((((q31_t)x << 8) >> 8) & (q31_t)0xFFFF0000) ));
  }




  __attribute__((always_inline)) static __inline int32_t __SMMLA(
  int32_t x,
  int32_t y,
  int32_t sum)
  {
    return (sum + (int32_t) (((int64_t) x * y) >> 32));
  }
# 1110 "../../../Library/CMSIS/Include\\arm_math.h"
  typedef struct
  {
    uint16_t numTaps;
    q7_t *pState;
    q7_t *pCoeffs;
  } arm_fir_instance_q7;




  typedef struct
  {
    uint16_t numTaps;
    q15_t *pState;
    q15_t *pCoeffs;
  } arm_fir_instance_q15;




  typedef struct
  {
    uint16_t numTaps;
    q31_t *pState;
    q31_t *pCoeffs;
  } arm_fir_instance_q31;




  typedef struct
  {
    uint16_t numTaps;
    float32_t *pState;
    float32_t *pCoeffs;
  } arm_fir_instance_f32;
# 1155 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_fir_q7(
  const arm_fir_instance_q7 * S,
  q7_t * pSrc,
  q7_t * pDst,
  uint32_t blockSize);
# 1170 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_fir_init_q7(
  arm_fir_instance_q7 * S,
  uint16_t numTaps,
  q7_t * pCoeffs,
  q7_t * pState,
  uint32_t blockSize);
# 1185 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_fir_q15(
  const arm_fir_instance_q15 * S,
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);
# 1199 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_fir_fast_q15(
  const arm_fir_instance_q15 * S,
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);
# 1216 "../../../Library/CMSIS/Include\\arm_math.h"
  arm_status arm_fir_init_q15(
  arm_fir_instance_q15 * S,
  uint16_t numTaps,
  q15_t * pCoeffs,
  q15_t * pState,
  uint32_t blockSize);
# 1231 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_fir_q31(
  const arm_fir_instance_q31 * S,
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 1245 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_fir_fast_q31(
  const arm_fir_instance_q31 * S,
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 1260 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_fir_init_q31(
  arm_fir_instance_q31 * S,
  uint16_t numTaps,
  q31_t * pCoeffs,
  q31_t * pState,
  uint32_t blockSize);
# 1275 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_fir_f32(
  const arm_fir_instance_f32 * S,
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);
# 1290 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_fir_init_f32(
  arm_fir_instance_f32 * S,
  uint16_t numTaps,
  float32_t * pCoeffs,
  float32_t * pState,
  uint32_t blockSize);





  typedef struct
  {
    int8_t numStages;
    q15_t *pState;
    q15_t *pCoeffs;
    int8_t postShift;
  } arm_biquad_casd_df1_inst_q15;




  typedef struct
  {
    uint32_t numStages;
    q31_t *pState;
    q31_t *pCoeffs;
    uint8_t postShift;
  } arm_biquad_casd_df1_inst_q31;




  typedef struct
  {
    uint32_t numStages;
    float32_t *pState;
    float32_t *pCoeffs;
  } arm_biquad_casd_df1_inst_f32;
# 1338 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_biquad_cascade_df1_q15(
  const arm_biquad_casd_df1_inst_q15 * S,
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);
# 1353 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_biquad_cascade_df1_init_q15(
  arm_biquad_casd_df1_inst_q15 * S,
  uint8_t numStages,
  q15_t * pCoeffs,
  q15_t * pState,
  int8_t postShift);
# 1368 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_biquad_cascade_df1_fast_q15(
  const arm_biquad_casd_df1_inst_q15 * S,
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);
# 1382 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_biquad_cascade_df1_q31(
  const arm_biquad_casd_df1_inst_q31 * S,
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 1396 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_biquad_cascade_df1_fast_q31(
  const arm_biquad_casd_df1_inst_q31 * S,
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 1411 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_biquad_cascade_df1_init_q31(
  arm_biquad_casd_df1_inst_q31 * S,
  uint8_t numStages,
  q31_t * pCoeffs,
  q31_t * pState,
  int8_t postShift);
# 1426 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_biquad_cascade_df1_f32(
  const arm_biquad_casd_df1_inst_f32 * S,
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);
# 1440 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_biquad_cascade_df1_init_f32(
  arm_biquad_casd_df1_inst_f32 * S,
  uint8_t numStages,
  float32_t * pCoeffs,
  float32_t * pState);





  typedef struct
  {
    uint16_t numRows;
    uint16_t numCols;
    float32_t *pData;
  } arm_matrix_instance_f32;





  typedef struct
  {
    uint16_t numRows;
    uint16_t numCols;
    float64_t *pData;
  } arm_matrix_instance_f64;




  typedef struct
  {
    uint16_t numRows;
    uint16_t numCols;
    q15_t *pData;
  } arm_matrix_instance_q15;




  typedef struct
  {
    uint16_t numRows;
    uint16_t numCols;
    q31_t *pData;
  } arm_matrix_instance_q31;
# 1497 "../../../Library/CMSIS/Include\\arm_math.h"
  arm_status arm_mat_add_f32(
  const arm_matrix_instance_f32 * pSrcA,
  const arm_matrix_instance_f32 * pSrcB,
  arm_matrix_instance_f32 * pDst);
# 1511 "../../../Library/CMSIS/Include\\arm_math.h"
  arm_status arm_mat_add_q15(
  const arm_matrix_instance_q15 * pSrcA,
  const arm_matrix_instance_q15 * pSrcB,
  arm_matrix_instance_q15 * pDst);
# 1525 "../../../Library/CMSIS/Include\\arm_math.h"
  arm_status arm_mat_add_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
  arm_matrix_instance_q31 * pDst);
# 1539 "../../../Library/CMSIS/Include\\arm_math.h"
  arm_status arm_mat_cmplx_mult_f32(
  const arm_matrix_instance_f32 * pSrcA,
  const arm_matrix_instance_f32 * pSrcB,
  arm_matrix_instance_f32 * pDst);
# 1553 "../../../Library/CMSIS/Include\\arm_math.h"
  arm_status arm_mat_cmplx_mult_q15(
  const arm_matrix_instance_q15 * pSrcA,
  const arm_matrix_instance_q15 * pSrcB,
  arm_matrix_instance_q15 * pDst,
  q15_t * pScratch);
# 1568 "../../../Library/CMSIS/Include\\arm_math.h"
  arm_status arm_mat_cmplx_mult_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
  arm_matrix_instance_q31 * pDst);
# 1581 "../../../Library/CMSIS/Include\\arm_math.h"
  arm_status arm_mat_trans_f32(
  const arm_matrix_instance_f32 * pSrc,
  arm_matrix_instance_f32 * pDst);
# 1593 "../../../Library/CMSIS/Include\\arm_math.h"
  arm_status arm_mat_trans_q15(
  const arm_matrix_instance_q15 * pSrc,
  arm_matrix_instance_q15 * pDst);
# 1605 "../../../Library/CMSIS/Include\\arm_math.h"
  arm_status arm_mat_trans_q31(
  const arm_matrix_instance_q31 * pSrc,
  arm_matrix_instance_q31 * pDst);
# 1618 "../../../Library/CMSIS/Include\\arm_math.h"
  arm_status arm_mat_mult_f32(
  const arm_matrix_instance_f32 * pSrcA,
  const arm_matrix_instance_f32 * pSrcB,
  arm_matrix_instance_f32 * pDst);
# 1633 "../../../Library/CMSIS/Include\\arm_math.h"
  arm_status arm_mat_mult_q15(
  const arm_matrix_instance_q15 * pSrcA,
  const arm_matrix_instance_q15 * pSrcB,
  arm_matrix_instance_q15 * pDst,
  q15_t * pState);
# 1649 "../../../Library/CMSIS/Include\\arm_math.h"
  arm_status arm_mat_mult_fast_q15(
  const arm_matrix_instance_q15 * pSrcA,
  const arm_matrix_instance_q15 * pSrcB,
  arm_matrix_instance_q15 * pDst,
  q15_t * pState);
# 1664 "../../../Library/CMSIS/Include\\arm_math.h"
  arm_status arm_mat_mult_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
  arm_matrix_instance_q31 * pDst);
# 1678 "../../../Library/CMSIS/Include\\arm_math.h"
  arm_status arm_mat_mult_fast_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
  arm_matrix_instance_q31 * pDst);
# 1692 "../../../Library/CMSIS/Include\\arm_math.h"
  arm_status arm_mat_sub_f32(
  const arm_matrix_instance_f32 * pSrcA,
  const arm_matrix_instance_f32 * pSrcB,
  arm_matrix_instance_f32 * pDst);
# 1706 "../../../Library/CMSIS/Include\\arm_math.h"
  arm_status arm_mat_sub_q15(
  const arm_matrix_instance_q15 * pSrcA,
  const arm_matrix_instance_q15 * pSrcB,
  arm_matrix_instance_q15 * pDst);
# 1720 "../../../Library/CMSIS/Include\\arm_math.h"
  arm_status arm_mat_sub_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
  arm_matrix_instance_q31 * pDst);
# 1734 "../../../Library/CMSIS/Include\\arm_math.h"
  arm_status arm_mat_scale_f32(
  const arm_matrix_instance_f32 * pSrc,
  float32_t scale,
  arm_matrix_instance_f32 * pDst);
# 1749 "../../../Library/CMSIS/Include\\arm_math.h"
  arm_status arm_mat_scale_q15(
  const arm_matrix_instance_q15 * pSrc,
  q15_t scaleFract,
  int32_t shift,
  arm_matrix_instance_q15 * pDst);
# 1765 "../../../Library/CMSIS/Include\\arm_math.h"
  arm_status arm_mat_scale_q31(
  const arm_matrix_instance_q31 * pSrc,
  q31_t scaleFract,
  int32_t shift,
  arm_matrix_instance_q31 * pDst);
# 1779 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_mat_init_q31(
  arm_matrix_instance_q31 * S,
  uint16_t nRows,
  uint16_t nColumns,
  q31_t * pData);
# 1793 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_mat_init_q15(
  arm_matrix_instance_q15 * S,
  uint16_t nRows,
  uint16_t nColumns,
  q15_t * pData);
# 1807 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_mat_init_f32(
  arm_matrix_instance_f32 * S,
  uint16_t nRows,
  uint16_t nColumns,
  float32_t * pData);






  typedef struct
  {
    q15_t A0;

    q15_t A1;
    q15_t A2;



    q15_t state[3];
    q15_t Kp;
    q15_t Ki;
    q15_t Kd;
  } arm_pid_instance_q15;




  typedef struct
  {
    q31_t A0;
    q31_t A1;
    q31_t A2;
    q31_t state[3];
    q31_t Kp;
    q31_t Ki;
    q31_t Kd;
  } arm_pid_instance_q31;




  typedef struct
  {
    float32_t A0;
    float32_t A1;
    float32_t A2;
    float32_t state[3];
    float32_t Kp;
    float32_t Ki;
    float32_t Kd;
  } arm_pid_instance_f32;
# 1868 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_pid_init_f32(
  arm_pid_instance_f32 * S,
  int32_t resetStateFlag);






  void arm_pid_reset_f32(
  arm_pid_instance_f32 * S);







  void arm_pid_init_q31(
  arm_pid_instance_q31 * S,
  int32_t resetStateFlag);







  void arm_pid_reset_q31(
  arm_pid_instance_q31 * S);







  void arm_pid_init_q15(
  arm_pid_instance_q15 * S,
  int32_t resetStateFlag);






  void arm_pid_reset_q15(
  arm_pid_instance_q15 * S);





  typedef struct
  {
    uint32_t nValues;
    float32_t x1;
    float32_t xSpacing;
    float32_t *pYData;
  } arm_linear_interp_instance_f32;




  typedef struct
  {
    uint16_t numRows;
    uint16_t numCols;
    float32_t *pData;
  } arm_bilinear_interp_instance_f32;




  typedef struct
  {
    uint16_t numRows;
    uint16_t numCols;
    q31_t *pData;
  } arm_bilinear_interp_instance_q31;




  typedef struct
  {
    uint16_t numRows;
    uint16_t numCols;
    q15_t *pData;
  } arm_bilinear_interp_instance_q15;




  typedef struct
  {
    uint16_t numRows;
    uint16_t numCols;
    q7_t *pData;
  } arm_bilinear_interp_instance_q7;
# 1977 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_mult_q7(
  q7_t * pSrcA,
  q7_t * pSrcB,
  q7_t * pDst,
  uint32_t blockSize);
# 1991 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_mult_q15(
  q15_t * pSrcA,
  q15_t * pSrcB,
  q15_t * pDst,
  uint32_t blockSize);
# 2005 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_mult_q31(
  q31_t * pSrcA,
  q31_t * pSrcB,
  q31_t * pDst,
  uint32_t blockSize);
# 2019 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_mult_f32(
  float32_t * pSrcA,
  float32_t * pSrcB,
  float32_t * pDst,
  uint32_t blockSize);





  typedef struct
  {
    uint16_t fftLen;
    uint8_t ifftFlag;
    uint8_t bitReverseFlag;
    q15_t *pTwiddle;
    uint16_t *pBitRevTable;
    uint16_t twidCoefModifier;
    uint16_t bitRevFactor;
  } arm_cfft_radix2_instance_q15;


  arm_status arm_cfft_radix2_init_q15(
  arm_cfft_radix2_instance_q15 * S,
  uint16_t fftLen,
  uint8_t ifftFlag,
  uint8_t bitReverseFlag);


  void arm_cfft_radix2_q15(
  const arm_cfft_radix2_instance_q15 * S,
  q15_t * pSrc);





  typedef struct
  {
    uint16_t fftLen;
    uint8_t ifftFlag;
    uint8_t bitReverseFlag;
    q15_t *pTwiddle;
    uint16_t *pBitRevTable;
    uint16_t twidCoefModifier;
    uint16_t bitRevFactor;
  } arm_cfft_radix4_instance_q15;


  arm_status arm_cfft_radix4_init_q15(
  arm_cfft_radix4_instance_q15 * S,
  uint16_t fftLen,
  uint8_t ifftFlag,
  uint8_t bitReverseFlag);


  void arm_cfft_radix4_q15(
  const arm_cfft_radix4_instance_q15 * S,
  q15_t * pSrc);




  typedef struct
  {
    uint16_t fftLen;
    uint8_t ifftFlag;
    uint8_t bitReverseFlag;
    q31_t *pTwiddle;
    uint16_t *pBitRevTable;
    uint16_t twidCoefModifier;
    uint16_t bitRevFactor;
  } arm_cfft_radix2_instance_q31;


  arm_status arm_cfft_radix2_init_q31(
  arm_cfft_radix2_instance_q31 * S,
  uint16_t fftLen,
  uint8_t ifftFlag,
  uint8_t bitReverseFlag);


  void arm_cfft_radix2_q31(
  const arm_cfft_radix2_instance_q31 * S,
  q31_t * pSrc);




  typedef struct
  {
    uint16_t fftLen;
    uint8_t ifftFlag;
    uint8_t bitReverseFlag;
    q31_t *pTwiddle;
    uint16_t *pBitRevTable;
    uint16_t twidCoefModifier;
    uint16_t bitRevFactor;
  } arm_cfft_radix4_instance_q31;


  void arm_cfft_radix4_q31(
  const arm_cfft_radix4_instance_q31 * S,
  q31_t * pSrc);


  arm_status arm_cfft_radix4_init_q31(
  arm_cfft_radix4_instance_q31 * S,
  uint16_t fftLen,
  uint8_t ifftFlag,
  uint8_t bitReverseFlag);




  typedef struct
  {
    uint16_t fftLen;
    uint8_t ifftFlag;
    uint8_t bitReverseFlag;
    float32_t *pTwiddle;
    uint16_t *pBitRevTable;
    uint16_t twidCoefModifier;
    uint16_t bitRevFactor;
    float32_t onebyfftLen;
  } arm_cfft_radix2_instance_f32;


  arm_status arm_cfft_radix2_init_f32(
  arm_cfft_radix2_instance_f32 * S,
  uint16_t fftLen,
  uint8_t ifftFlag,
  uint8_t bitReverseFlag);


  void arm_cfft_radix2_f32(
  const arm_cfft_radix2_instance_f32 * S,
  float32_t * pSrc);




  typedef struct
  {
    uint16_t fftLen;
    uint8_t ifftFlag;
    uint8_t bitReverseFlag;
    float32_t *pTwiddle;
    uint16_t *pBitRevTable;
    uint16_t twidCoefModifier;
    uint16_t bitRevFactor;
    float32_t onebyfftLen;
  } arm_cfft_radix4_instance_f32;


  arm_status arm_cfft_radix4_init_f32(
  arm_cfft_radix4_instance_f32 * S,
  uint16_t fftLen,
  uint8_t ifftFlag,
  uint8_t bitReverseFlag);


  void arm_cfft_radix4_f32(
  const arm_cfft_radix4_instance_f32 * S,
  float32_t * pSrc);




  typedef struct
  {
    uint16_t fftLen;
    const q15_t *pTwiddle;
    const uint16_t *pBitRevTable;
    uint16_t bitRevLength;
  } arm_cfft_instance_q15;

void arm_cfft_q15(
    const arm_cfft_instance_q15 * S,
    q15_t * p1,
    uint8_t ifftFlag,
    uint8_t bitReverseFlag);




  typedef struct
  {
    uint16_t fftLen;
    const q31_t *pTwiddle;
    const uint16_t *pBitRevTable;
    uint16_t bitRevLength;
  } arm_cfft_instance_q31;

void arm_cfft_q31(
    const arm_cfft_instance_q31 * S,
    q31_t * p1,
    uint8_t ifftFlag,
    uint8_t bitReverseFlag);




  typedef struct
  {
    uint16_t fftLen;
    const float32_t *pTwiddle;
    const uint16_t *pBitRevTable;
    uint16_t bitRevLength;
  } arm_cfft_instance_f32;

  void arm_cfft_f32(
  const arm_cfft_instance_f32 * S,
  float32_t * p1,
  uint8_t ifftFlag,
  uint8_t bitReverseFlag);




  typedef struct
  {
    uint32_t fftLenReal;
    uint8_t ifftFlagR;
    uint8_t bitReverseFlagR;
    uint32_t twidCoefRModifier;
    q15_t *pTwiddleAReal;
    q15_t *pTwiddleBReal;
    const arm_cfft_instance_q15 *pCfft;
  } arm_rfft_instance_q15;

  arm_status arm_rfft_init_q15(
  arm_rfft_instance_q15 * S,
  uint32_t fftLenReal,
  uint32_t ifftFlagR,
  uint32_t bitReverseFlag);

  void arm_rfft_q15(
  const arm_rfft_instance_q15 * S,
  q15_t * pSrc,
  q15_t * pDst);




  typedef struct
  {
    uint32_t fftLenReal;
    uint8_t ifftFlagR;
    uint8_t bitReverseFlagR;
    uint32_t twidCoefRModifier;
    q31_t *pTwiddleAReal;
    q31_t *pTwiddleBReal;
    const arm_cfft_instance_q31 *pCfft;
  } arm_rfft_instance_q31;

  arm_status arm_rfft_init_q31(
  arm_rfft_instance_q31 * S,
  uint32_t fftLenReal,
  uint32_t ifftFlagR,
  uint32_t bitReverseFlag);

  void arm_rfft_q31(
  const arm_rfft_instance_q31 * S,
  q31_t * pSrc,
  q31_t * pDst);




  typedef struct
  {
    uint32_t fftLenReal;
    uint16_t fftLenBy2;
    uint8_t ifftFlagR;
    uint8_t bitReverseFlagR;
    uint32_t twidCoefRModifier;
    float32_t *pTwiddleAReal;
    float32_t *pTwiddleBReal;
    arm_cfft_radix4_instance_f32 *pCfft;
  } arm_rfft_instance_f32;

  arm_status arm_rfft_init_f32(
  arm_rfft_instance_f32 * S,
  arm_cfft_radix4_instance_f32 * S_CFFT,
  uint32_t fftLenReal,
  uint32_t ifftFlagR,
  uint32_t bitReverseFlag);

  void arm_rfft_f32(
  const arm_rfft_instance_f32 * S,
  float32_t * pSrc,
  float32_t * pDst);




typedef struct
  {
    arm_cfft_instance_f32 Sint;
    uint16_t fftLenRFFT;
    float32_t * pTwiddleRFFT;
  } arm_rfft_fast_instance_f32 ;

arm_status arm_rfft_fast_init_f32 (
   arm_rfft_fast_instance_f32 * S,
   uint16_t fftLen);

void arm_rfft_fast_f32(
  arm_rfft_fast_instance_f32 * S,
  float32_t * p, float32_t * pOut,
  uint8_t ifftFlag);




  typedef struct
  {
    uint16_t N;
    uint16_t Nby2;
    float32_t normalize;
    float32_t *pTwiddle;
    float32_t *pCosFactor;
    arm_rfft_instance_f32 *pRfft;
    arm_cfft_radix4_instance_f32 *pCfft;
  } arm_dct4_instance_f32;
# 2357 "../../../Library/CMSIS/Include\\arm_math.h"
  arm_status arm_dct4_init_f32(
  arm_dct4_instance_f32 * S,
  arm_rfft_instance_f32 * S_RFFT,
  arm_cfft_radix4_instance_f32 * S_CFFT,
  uint16_t N,
  uint16_t Nby2,
  float32_t normalize);
# 2372 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_dct4_f32(
  const arm_dct4_instance_f32 * S,
  float32_t * pState,
  float32_t * pInlineBuffer);





  typedef struct
  {
    uint16_t N;
    uint16_t Nby2;
    q31_t normalize;
    q31_t *pTwiddle;
    q31_t *pCosFactor;
    arm_rfft_instance_q31 *pRfft;
    arm_cfft_radix4_instance_q31 *pCfft;
  } arm_dct4_instance_q31;
# 2403 "../../../Library/CMSIS/Include\\arm_math.h"
  arm_status arm_dct4_init_q31(
  arm_dct4_instance_q31 * S,
  arm_rfft_instance_q31 * S_RFFT,
  arm_cfft_radix4_instance_q31 * S_CFFT,
  uint16_t N,
  uint16_t Nby2,
  q31_t normalize);
# 2418 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_dct4_q31(
  const arm_dct4_instance_q31 * S,
  q31_t * pState,
  q31_t * pInlineBuffer);





  typedef struct
  {
    uint16_t N;
    uint16_t Nby2;
    q15_t normalize;
    q15_t *pTwiddle;
    q15_t *pCosFactor;
    arm_rfft_instance_q15 *pRfft;
    arm_cfft_radix4_instance_q15 *pCfft;
  } arm_dct4_instance_q15;
# 2449 "../../../Library/CMSIS/Include\\arm_math.h"
  arm_status arm_dct4_init_q15(
  arm_dct4_instance_q15 * S,
  arm_rfft_instance_q15 * S_RFFT,
  arm_cfft_radix4_instance_q15 * S_CFFT,
  uint16_t N,
  uint16_t Nby2,
  q15_t normalize);
# 2464 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_dct4_q15(
  const arm_dct4_instance_q15 * S,
  q15_t * pState,
  q15_t * pInlineBuffer);
# 2477 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_add_f32(
  float32_t * pSrcA,
  float32_t * pSrcB,
  float32_t * pDst,
  uint32_t blockSize);
# 2491 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_add_q7(
  q7_t * pSrcA,
  q7_t * pSrcB,
  q7_t * pDst,
  uint32_t blockSize);
# 2505 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_add_q15(
  q15_t * pSrcA,
  q15_t * pSrcB,
  q15_t * pDst,
  uint32_t blockSize);
# 2519 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_add_q31(
  q31_t * pSrcA,
  q31_t * pSrcB,
  q31_t * pDst,
  uint32_t blockSize);
# 2533 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_sub_f32(
  float32_t * pSrcA,
  float32_t * pSrcB,
  float32_t * pDst,
  uint32_t blockSize);
# 2547 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_sub_q7(
  q7_t * pSrcA,
  q7_t * pSrcB,
  q7_t * pDst,
  uint32_t blockSize);
# 2561 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_sub_q15(
  q15_t * pSrcA,
  q15_t * pSrcB,
  q15_t * pDst,
  uint32_t blockSize);
# 2575 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_sub_q31(
  q31_t * pSrcA,
  q31_t * pSrcB,
  q31_t * pDst,
  uint32_t blockSize);
# 2589 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_scale_f32(
  float32_t * pSrc,
  float32_t scale,
  float32_t * pDst,
  uint32_t blockSize);
# 2604 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_scale_q7(
  q7_t * pSrc,
  q7_t scaleFract,
  int8_t shift,
  q7_t * pDst,
  uint32_t blockSize);
# 2620 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_scale_q15(
  q15_t * pSrc,
  q15_t scaleFract,
  int8_t shift,
  q15_t * pDst,
  uint32_t blockSize);
# 2636 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_scale_q31(
  q31_t * pSrc,
  q31_t scaleFract,
  int8_t shift,
  q31_t * pDst,
  uint32_t blockSize);
# 2650 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_abs_q7(
  q7_t * pSrc,
  q7_t * pDst,
  uint32_t blockSize);
# 2662 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_abs_f32(
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);
# 2674 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_abs_q15(
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);
# 2686 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_abs_q31(
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 2699 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_dot_prod_f32(
  float32_t * pSrcA,
  float32_t * pSrcB,
  uint32_t blockSize,
  float32_t * result);
# 2713 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_dot_prod_q7(
  q7_t * pSrcA,
  q7_t * pSrcB,
  uint32_t blockSize,
  q31_t * result);
# 2727 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_dot_prod_q15(
  q15_t * pSrcA,
  q15_t * pSrcB,
  uint32_t blockSize,
  q63_t * result);
# 2741 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_dot_prod_q31(
  q31_t * pSrcA,
  q31_t * pSrcB,
  uint32_t blockSize,
  q63_t * result);
# 2755 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_shift_q7(
  q7_t * pSrc,
  int8_t shiftBits,
  q7_t * pDst,
  uint32_t blockSize);
# 2769 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_shift_q15(
  q15_t * pSrc,
  int8_t shiftBits,
  q15_t * pDst,
  uint32_t blockSize);
# 2783 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_shift_q31(
  q31_t * pSrc,
  int8_t shiftBits,
  q31_t * pDst,
  uint32_t blockSize);
# 2797 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_offset_f32(
  float32_t * pSrc,
  float32_t offset,
  float32_t * pDst,
  uint32_t blockSize);
# 2811 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_offset_q7(
  q7_t * pSrc,
  q7_t offset,
  q7_t * pDst,
  uint32_t blockSize);
# 2825 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_offset_q15(
  q15_t * pSrc,
  q15_t offset,
  q15_t * pDst,
  uint32_t blockSize);
# 2839 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_offset_q31(
  q31_t * pSrc,
  q31_t offset,
  q31_t * pDst,
  uint32_t blockSize);
# 2852 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_negate_f32(
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);
# 2864 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_negate_q7(
  q7_t * pSrc,
  q7_t * pDst,
  uint32_t blockSize);
# 2876 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_negate_q15(
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);
# 2888 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_negate_q31(
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 2900 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_copy_f32(
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);
# 2912 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_copy_q7(
  q7_t * pSrc,
  q7_t * pDst,
  uint32_t blockSize);
# 2924 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_copy_q15(
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);
# 2936 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_copy_q31(
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 2948 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_fill_f32(
  float32_t value,
  float32_t * pDst,
  uint32_t blockSize);
# 2960 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_fill_q7(
  q7_t value,
  q7_t * pDst,
  uint32_t blockSize);
# 2972 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_fill_q15(
  q15_t value,
  q15_t * pDst,
  uint32_t blockSize);
# 2984 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_fill_q31(
  q31_t value,
  q31_t * pDst,
  uint32_t blockSize);
# 2998 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_conv_f32(
  float32_t * pSrcA,
  uint32_t srcALen,
  float32_t * pSrcB,
  uint32_t srcBLen,
  float32_t * pDst);
# 3016 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_conv_opt_q15(
  q15_t * pSrcA,
  uint32_t srcALen,
  q15_t * pSrcB,
  uint32_t srcBLen,
  q15_t * pDst,
  q15_t * pScratch1,
  q15_t * pScratch2);
# 3034 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_conv_q15(
  q15_t * pSrcA,
  uint32_t srcALen,
  q15_t * pSrcB,
  uint32_t srcBLen,
  q15_t * pDst);
# 3050 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_conv_fast_q15(
          q15_t * pSrcA,
          uint32_t srcALen,
          q15_t * pSrcB,
          uint32_t srcBLen,
          q15_t * pDst);
# 3068 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_conv_fast_opt_q15(
  q15_t * pSrcA,
  uint32_t srcALen,
  q15_t * pSrcB,
  uint32_t srcBLen,
  q15_t * pDst,
  q15_t * pScratch1,
  q15_t * pScratch2);
# 3086 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_conv_q31(
  q31_t * pSrcA,
  uint32_t srcALen,
  q31_t * pSrcB,
  uint32_t srcBLen,
  q31_t * pDst);
# 3102 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_conv_fast_q31(
  q31_t * pSrcA,
  uint32_t srcALen,
  q31_t * pSrcB,
  uint32_t srcBLen,
  q31_t * pDst);
# 3120 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_conv_opt_q7(
  q7_t * pSrcA,
  uint32_t srcALen,
  q7_t * pSrcB,
  uint32_t srcBLen,
  q7_t * pDst,
  q15_t * pScratch1,
  q15_t * pScratch2);
# 3138 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_conv_q7(
  q7_t * pSrcA,
  uint32_t srcALen,
  q7_t * pSrcB,
  uint32_t srcBLen,
  q7_t * pDst);
# 3157 "../../../Library/CMSIS/Include\\arm_math.h"
  arm_status arm_conv_partial_f32(
  float32_t * pSrcA,
  uint32_t srcALen,
  float32_t * pSrcB,
  uint32_t srcBLen,
  float32_t * pDst,
  uint32_t firstIndex,
  uint32_t numPoints);
# 3180 "../../../Library/CMSIS/Include\\arm_math.h"
  arm_status arm_conv_partial_opt_q15(
  q15_t * pSrcA,
  uint32_t srcALen,
  q15_t * pSrcB,
  uint32_t srcBLen,
  q15_t * pDst,
  uint32_t firstIndex,
  uint32_t numPoints,
  q15_t * pScratch1,
  q15_t * pScratch2);
# 3203 "../../../Library/CMSIS/Include\\arm_math.h"
  arm_status arm_conv_partial_q15(
  q15_t * pSrcA,
  uint32_t srcALen,
  q15_t * pSrcB,
  uint32_t srcBLen,
  q15_t * pDst,
  uint32_t firstIndex,
  uint32_t numPoints);
# 3224 "../../../Library/CMSIS/Include\\arm_math.h"
  arm_status arm_conv_partial_fast_q15(
  q15_t * pSrcA,
  uint32_t srcALen,
  q15_t * pSrcB,
  uint32_t srcBLen,
  q15_t * pDst,
  uint32_t firstIndex,
  uint32_t numPoints);
# 3247 "../../../Library/CMSIS/Include\\arm_math.h"
  arm_status arm_conv_partial_fast_opt_q15(
  q15_t * pSrcA,
  uint32_t srcALen,
  q15_t * pSrcB,
  uint32_t srcBLen,
  q15_t * pDst,
  uint32_t firstIndex,
  uint32_t numPoints,
  q15_t * pScratch1,
  q15_t * pScratch2);
# 3270 "../../../Library/CMSIS/Include\\arm_math.h"
  arm_status arm_conv_partial_q31(
  q31_t * pSrcA,
  uint32_t srcALen,
  q31_t * pSrcB,
  uint32_t srcBLen,
  q31_t * pDst,
  uint32_t firstIndex,
  uint32_t numPoints);
# 3291 "../../../Library/CMSIS/Include\\arm_math.h"
  arm_status arm_conv_partial_fast_q31(
  q31_t * pSrcA,
  uint32_t srcALen,
  q31_t * pSrcB,
  uint32_t srcBLen,
  q31_t * pDst,
  uint32_t firstIndex,
  uint32_t numPoints);
# 3314 "../../../Library/CMSIS/Include\\arm_math.h"
  arm_status arm_conv_partial_opt_q7(
  q7_t * pSrcA,
  uint32_t srcALen,
  q7_t * pSrcB,
  uint32_t srcBLen,
  q7_t * pDst,
  uint32_t firstIndex,
  uint32_t numPoints,
  q15_t * pScratch1,
  q15_t * pScratch2);
# 3337 "../../../Library/CMSIS/Include\\arm_math.h"
  arm_status arm_conv_partial_q7(
  q7_t * pSrcA,
  uint32_t srcALen,
  q7_t * pSrcB,
  uint32_t srcBLen,
  q7_t * pDst,
  uint32_t firstIndex,
  uint32_t numPoints);





  typedef struct
  {
    uint8_t M;
    uint16_t numTaps;
    q15_t *pCoeffs;
    q15_t *pState;
  } arm_fir_decimate_instance_q15;




  typedef struct
  {
    uint8_t M;
    uint16_t numTaps;
    q31_t *pCoeffs;
    q31_t *pState;
  } arm_fir_decimate_instance_q31;




  typedef struct
  {
    uint8_t M;
    uint16_t numTaps;
    float32_t *pCoeffs;
    float32_t *pState;
  } arm_fir_decimate_instance_f32;
# 3388 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_fir_decimate_f32(
  const arm_fir_decimate_instance_f32 * S,
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);
# 3406 "../../../Library/CMSIS/Include\\arm_math.h"
  arm_status arm_fir_decimate_init_f32(
  arm_fir_decimate_instance_f32 * S,
  uint16_t numTaps,
  uint8_t M,
  float32_t * pCoeffs,
  float32_t * pState,
  uint32_t blockSize);
# 3422 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_fir_decimate_q15(
  const arm_fir_decimate_instance_q15 * S,
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);
# 3436 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_fir_decimate_fast_q15(
  const arm_fir_decimate_instance_q15 * S,
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);
# 3454 "../../../Library/CMSIS/Include\\arm_math.h"
  arm_status arm_fir_decimate_init_q15(
  arm_fir_decimate_instance_q15 * S,
  uint16_t numTaps,
  uint8_t M,
  q15_t * pCoeffs,
  q15_t * pState,
  uint32_t blockSize);
# 3470 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_fir_decimate_q31(
  const arm_fir_decimate_instance_q31 * S,
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 3483 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_fir_decimate_fast_q31(
  arm_fir_decimate_instance_q31 * S,
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 3501 "../../../Library/CMSIS/Include\\arm_math.h"
  arm_status arm_fir_decimate_init_q31(
  arm_fir_decimate_instance_q31 * S,
  uint16_t numTaps,
  uint8_t M,
  q31_t * pCoeffs,
  q31_t * pState,
  uint32_t blockSize);





  typedef struct
  {
    uint8_t L;
    uint16_t phaseLength;
    q15_t *pCoeffs;
    q15_t *pState;
  } arm_fir_interpolate_instance_q15;




  typedef struct
  {
    uint8_t L;
    uint16_t phaseLength;
    q31_t *pCoeffs;
    q31_t *pState;
  } arm_fir_interpolate_instance_q31;




  typedef struct
  {
    uint8_t L;
    uint16_t phaseLength;
    float32_t *pCoeffs;
    float32_t *pState;
  } arm_fir_interpolate_instance_f32;
# 3551 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_fir_interpolate_q15(
  const arm_fir_interpolate_instance_q15 * S,
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);
# 3569 "../../../Library/CMSIS/Include\\arm_math.h"
  arm_status arm_fir_interpolate_init_q15(
  arm_fir_interpolate_instance_q15 * S,
  uint8_t L,
  uint16_t numTaps,
  q15_t * pCoeffs,
  q15_t * pState,
  uint32_t blockSize);
# 3585 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_fir_interpolate_q31(
  const arm_fir_interpolate_instance_q31 * S,
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 3603 "../../../Library/CMSIS/Include\\arm_math.h"
  arm_status arm_fir_interpolate_init_q31(
  arm_fir_interpolate_instance_q31 * S,
  uint8_t L,
  uint16_t numTaps,
  q31_t * pCoeffs,
  q31_t * pState,
  uint32_t blockSize);
# 3619 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_fir_interpolate_f32(
  const arm_fir_interpolate_instance_f32 * S,
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);
# 3637 "../../../Library/CMSIS/Include\\arm_math.h"
  arm_status arm_fir_interpolate_init_f32(
  arm_fir_interpolate_instance_f32 * S,
  uint8_t L,
  uint16_t numTaps,
  float32_t * pCoeffs,
  float32_t * pState,
  uint32_t blockSize);





  typedef struct
  {
    uint8_t numStages;
    q63_t *pState;
    q31_t *pCoeffs;
    uint8_t postShift;
  } arm_biquad_cas_df1_32x64_ins_q31;
# 3664 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_biquad_cas_df1_32x64_q31(
  const arm_biquad_cas_df1_32x64_ins_q31 * S,
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 3678 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_biquad_cas_df1_32x64_init_q31(
  arm_biquad_cas_df1_32x64_ins_q31 * S,
  uint8_t numStages,
  q31_t * pCoeffs,
  q63_t * pState,
  uint8_t postShift);





  typedef struct
  {
    uint8_t numStages;
    float32_t *pState;
    float32_t *pCoeffs;
  } arm_biquad_cascade_df2T_instance_f32;




  typedef struct
  {
    uint8_t numStages;
    float32_t *pState;
    float32_t *pCoeffs;
  } arm_biquad_cascade_stereo_df2T_instance_f32;




  typedef struct
  {
    uint8_t numStages;
    float64_t *pState;
    float64_t *pCoeffs;
  } arm_biquad_cascade_df2T_instance_f64;
# 3724 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_biquad_cascade_df2T_f32(
  const arm_biquad_cascade_df2T_instance_f32 * S,
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);
# 3738 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_biquad_cascade_stereo_df2T_f32(
  const arm_biquad_cascade_stereo_df2T_instance_f32 * S,
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);
# 3752 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_biquad_cascade_df2T_f64(
  const arm_biquad_cascade_df2T_instance_f64 * S,
  float64_t * pSrc,
  float64_t * pDst,
  uint32_t blockSize);
# 3766 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_biquad_cascade_df2T_init_f32(
  arm_biquad_cascade_df2T_instance_f32 * S,
  uint8_t numStages,
  float32_t * pCoeffs,
  float32_t * pState);
# 3780 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_biquad_cascade_stereo_df2T_init_f32(
  arm_biquad_cascade_stereo_df2T_instance_f32 * S,
  uint8_t numStages,
  float32_t * pCoeffs,
  float32_t * pState);
# 3794 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_biquad_cascade_df2T_init_f64(
  arm_biquad_cascade_df2T_instance_f64 * S,
  uint8_t numStages,
  float64_t * pCoeffs,
  float64_t * pState);





  typedef struct
  {
    uint16_t numStages;
    q15_t *pState;
    q15_t *pCoeffs;
  } arm_fir_lattice_instance_q15;




  typedef struct
  {
    uint16_t numStages;
    q31_t *pState;
    q31_t *pCoeffs;
  } arm_fir_lattice_instance_q31;




  typedef struct
  {
    uint16_t numStages;
    float32_t *pState;
    float32_t *pCoeffs;
  } arm_fir_lattice_instance_f32;
# 3839 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_fir_lattice_init_q15(
  arm_fir_lattice_instance_q15 * S,
  uint16_t numStages,
  q15_t * pCoeffs,
  q15_t * pState);
# 3853 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_fir_lattice_q15(
  const arm_fir_lattice_instance_q15 * S,
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);
# 3867 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_fir_lattice_init_q31(
  arm_fir_lattice_instance_q31 * S,
  uint16_t numStages,
  q31_t * pCoeffs,
  q31_t * pState);
# 3881 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_fir_lattice_q31(
  const arm_fir_lattice_instance_q31 * S,
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 3895 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_fir_lattice_init_f32(
  arm_fir_lattice_instance_f32 * S,
  uint16_t numStages,
  float32_t * pCoeffs,
  float32_t * pState);
# 3909 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_fir_lattice_f32(
  const arm_fir_lattice_instance_f32 * S,
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);





  typedef struct
  {
    uint16_t numStages;
    q15_t *pState;
    q15_t *pkCoeffs;
    q15_t *pvCoeffs;
  } arm_iir_lattice_instance_q15;




  typedef struct
  {
    uint16_t numStages;
    q31_t *pState;
    q31_t *pkCoeffs;
    q31_t *pvCoeffs;
  } arm_iir_lattice_instance_q31;




  typedef struct
  {
    uint16_t numStages;
    float32_t *pState;
    float32_t *pkCoeffs;
    float32_t *pvCoeffs;
  } arm_iir_lattice_instance_f32;
# 3957 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_iir_lattice_f32(
  const arm_iir_lattice_instance_f32 * S,
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);
# 3973 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_iir_lattice_init_f32(
  arm_iir_lattice_instance_f32 * S,
  uint16_t numStages,
  float32_t * pkCoeffs,
  float32_t * pvCoeffs,
  float32_t * pState,
  uint32_t blockSize);
# 3989 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_iir_lattice_q31(
  const arm_iir_lattice_instance_q31 * S,
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 4005 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_iir_lattice_init_q31(
  arm_iir_lattice_instance_q31 * S,
  uint16_t numStages,
  q31_t * pkCoeffs,
  q31_t * pvCoeffs,
  q31_t * pState,
  uint32_t blockSize);
# 4021 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_iir_lattice_q15(
  const arm_iir_lattice_instance_q15 * S,
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);
# 4037 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_iir_lattice_init_q15(
  arm_iir_lattice_instance_q15 * S,
  uint16_t numStages,
  q15_t * pkCoeffs,
  q15_t * pvCoeffs,
  q15_t * pState,
  uint32_t blockSize);





  typedef struct
  {
    uint16_t numTaps;
    float32_t *pState;
    float32_t *pCoeffs;
    float32_t mu;
  } arm_lms_instance_f32;
# 4067 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_lms_f32(
  const arm_lms_instance_f32 * S,
  float32_t * pSrc,
  float32_t * pRef,
  float32_t * pOut,
  float32_t * pErr,
  uint32_t blockSize);
# 4085 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_lms_init_f32(
  arm_lms_instance_f32 * S,
  uint16_t numTaps,
  float32_t * pCoeffs,
  float32_t * pState,
  float32_t mu,
  uint32_t blockSize);





  typedef struct
  {
    uint16_t numTaps;
    q15_t *pState;
    q15_t *pCoeffs;
    q15_t mu;
    uint32_t postShift;
  } arm_lms_instance_q15;
# 4117 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_lms_init_q15(
  arm_lms_instance_q15 * S,
  uint16_t numTaps,
  q15_t * pCoeffs,
  q15_t * pState,
  q15_t mu,
  uint32_t blockSize,
  uint32_t postShift);
# 4136 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_lms_q15(
  const arm_lms_instance_q15 * S,
  q15_t * pSrc,
  q15_t * pRef,
  q15_t * pOut,
  q15_t * pErr,
  uint32_t blockSize);





  typedef struct
  {
    uint16_t numTaps;
    q31_t *pState;
    q31_t *pCoeffs;
    q31_t mu;
    uint32_t postShift;
  } arm_lms_instance_q31;
# 4167 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_lms_q31(
  const arm_lms_instance_q31 * S,
  q31_t * pSrc,
  q31_t * pRef,
  q31_t * pOut,
  q31_t * pErr,
  uint32_t blockSize);
# 4186 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_lms_init_q31(
  arm_lms_instance_q31 * S,
  uint16_t numTaps,
  q31_t * pCoeffs,
  q31_t * pState,
  q31_t mu,
  uint32_t blockSize,
  uint32_t postShift);





  typedef struct
  {
    uint16_t numTaps;
    float32_t *pState;
    float32_t *pCoeffs;
    float32_t mu;
    float32_t energy;
    float32_t x0;
  } arm_lms_norm_instance_f32;
# 4219 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_lms_norm_f32(
  arm_lms_norm_instance_f32 * S,
  float32_t * pSrc,
  float32_t * pRef,
  float32_t * pOut,
  float32_t * pErr,
  uint32_t blockSize);
# 4237 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_lms_norm_init_f32(
  arm_lms_norm_instance_f32 * S,
  uint16_t numTaps,
  float32_t * pCoeffs,
  float32_t * pState,
  float32_t mu,
  uint32_t blockSize);





  typedef struct
  {
    uint16_t numTaps;
    q31_t *pState;
    q31_t *pCoeffs;
    q31_t mu;
    uint8_t postShift;
    q31_t *recipTable;
    q31_t energy;
    q31_t x0;
  } arm_lms_norm_instance_q31;
# 4271 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_lms_norm_q31(
  arm_lms_norm_instance_q31 * S,
  q31_t * pSrc,
  q31_t * pRef,
  q31_t * pOut,
  q31_t * pErr,
  uint32_t blockSize);
# 4290 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_lms_norm_init_q31(
  arm_lms_norm_instance_q31 * S,
  uint16_t numTaps,
  q31_t * pCoeffs,
  q31_t * pState,
  q31_t mu,
  uint32_t blockSize,
  uint8_t postShift);





  typedef struct
  {
    uint16_t numTaps;
    q15_t *pState;
    q15_t *pCoeffs;
    q15_t mu;
    uint8_t postShift;
    q15_t *recipTable;
    q15_t energy;
    q15_t x0;
  } arm_lms_norm_instance_q15;
# 4325 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_lms_norm_q15(
  arm_lms_norm_instance_q15 * S,
  q15_t * pSrc,
  q15_t * pRef,
  q15_t * pOut,
  q15_t * pErr,
  uint32_t blockSize);
# 4344 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_lms_norm_init_q15(
  arm_lms_norm_instance_q15 * S,
  uint16_t numTaps,
  q15_t * pCoeffs,
  q15_t * pState,
  q15_t mu,
  uint32_t blockSize,
  uint8_t postShift);
# 4362 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_correlate_f32(
  float32_t * pSrcA,
  uint32_t srcALen,
  float32_t * pSrcB,
  uint32_t srcBLen,
  float32_t * pDst);
# 4379 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_correlate_opt_q15(
  q15_t * pSrcA,
  uint32_t srcALen,
  q15_t * pSrcB,
  uint32_t srcBLen,
  q15_t * pDst,
  q15_t * pScratch);
# 4397 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_correlate_q15(
  q15_t * pSrcA,
  uint32_t srcALen,
  q15_t * pSrcB,
  uint32_t srcBLen,
  q15_t * pDst);
# 4414 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_correlate_fast_q15(
  q15_t * pSrcA,
  uint32_t srcALen,
  q15_t * pSrcB,
  uint32_t srcBLen,
  q15_t * pDst);
# 4431 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_correlate_fast_opt_q15(
  q15_t * pSrcA,
  uint32_t srcALen,
  q15_t * pSrcB,
  uint32_t srcBLen,
  q15_t * pDst,
  q15_t * pScratch);
# 4448 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_correlate_q31(
  q31_t * pSrcA,
  uint32_t srcALen,
  q31_t * pSrcB,
  uint32_t srcBLen,
  q31_t * pDst);
# 4464 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_correlate_fast_q31(
  q31_t * pSrcA,
  uint32_t srcALen,
  q31_t * pSrcB,
  uint32_t srcBLen,
  q31_t * pDst);
# 4482 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_correlate_opt_q7(
  q7_t * pSrcA,
  uint32_t srcALen,
  q7_t * pSrcB,
  uint32_t srcBLen,
  q7_t * pDst,
  q15_t * pScratch1,
  q15_t * pScratch2);
# 4500 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_correlate_q7(
  q7_t * pSrcA,
  uint32_t srcALen,
  q7_t * pSrcB,
  uint32_t srcBLen,
  q7_t * pDst);





  typedef struct
  {
    uint16_t numTaps;
    uint16_t stateIndex;
    float32_t *pState;
    float32_t *pCoeffs;
    uint16_t maxDelay;
    int32_t *pTapDelay;
  } arm_fir_sparse_instance_f32;




  typedef struct
  {
    uint16_t numTaps;
    uint16_t stateIndex;
    q31_t *pState;
    q31_t *pCoeffs;
    uint16_t maxDelay;
    int32_t *pTapDelay;
  } arm_fir_sparse_instance_q31;




  typedef struct
  {
    uint16_t numTaps;
    uint16_t stateIndex;
    q15_t *pState;
    q15_t *pCoeffs;
    uint16_t maxDelay;
    int32_t *pTapDelay;
  } arm_fir_sparse_instance_q15;




  typedef struct
  {
    uint16_t numTaps;
    uint16_t stateIndex;
    q7_t *pState;
    q7_t *pCoeffs;
    uint16_t maxDelay;
    int32_t *pTapDelay;
  } arm_fir_sparse_instance_q7;
# 4569 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_fir_sparse_f32(
  arm_fir_sparse_instance_f32 * S,
  float32_t * pSrc,
  float32_t * pDst,
  float32_t * pScratchIn,
  uint32_t blockSize);
# 4587 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_fir_sparse_init_f32(
  arm_fir_sparse_instance_f32 * S,
  uint16_t numTaps,
  float32_t * pCoeffs,
  float32_t * pState,
  int32_t * pTapDelay,
  uint16_t maxDelay,
  uint32_t blockSize);
# 4605 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_fir_sparse_q31(
  arm_fir_sparse_instance_q31 * S,
  q31_t * pSrc,
  q31_t * pDst,
  q31_t * pScratchIn,
  uint32_t blockSize);
# 4623 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_fir_sparse_init_q31(
  arm_fir_sparse_instance_q31 * S,
  uint16_t numTaps,
  q31_t * pCoeffs,
  q31_t * pState,
  int32_t * pTapDelay,
  uint16_t maxDelay,
  uint32_t blockSize);
# 4642 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_fir_sparse_q15(
  arm_fir_sparse_instance_q15 * S,
  q15_t * pSrc,
  q15_t * pDst,
  q15_t * pScratchIn,
  q31_t * pScratchOut,
  uint32_t blockSize);
# 4661 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_fir_sparse_init_q15(
  arm_fir_sparse_instance_q15 * S,
  uint16_t numTaps,
  q15_t * pCoeffs,
  q15_t * pState,
  int32_t * pTapDelay,
  uint16_t maxDelay,
  uint32_t blockSize);
# 4680 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_fir_sparse_q7(
  arm_fir_sparse_instance_q7 * S,
  q7_t * pSrc,
  q7_t * pDst,
  q7_t * pScratchIn,
  q31_t * pScratchOut,
  uint32_t blockSize);
# 4699 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_fir_sparse_init_q7(
  arm_fir_sparse_instance_q7 * S,
  uint16_t numTaps,
  q7_t * pCoeffs,
  q7_t * pState,
  int32_t * pTapDelay,
  uint16_t maxDelay,
  uint32_t blockSize);
# 4715 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_sin_cos_f32(
  float32_t theta,
  float32_t * pSinVal,
  float32_t * pCosVal);
# 4727 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_sin_cos_q31(
  q31_t theta,
  q31_t * pSinVal,
  q31_t * pCosVal);
# 4739 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_cmplx_conj_f32(
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t numSamples);







  void arm_cmplx_conj_q31(
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t numSamples);
# 4762 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_cmplx_conj_q15(
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t numSamples);
# 4774 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_cmplx_mag_squared_f32(
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t numSamples);
# 4786 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_cmplx_mag_squared_q31(
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t numSamples);
# 4798 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_cmplx_mag_squared_q15(
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t numSamples);
# 4876 "../../../Library/CMSIS/Include\\arm_math.h"
  __attribute__((always_inline)) static __inline float32_t arm_pid_f32(
  arm_pid_instance_f32 * S,
  float32_t in)
  {
    float32_t out;


    out = (S->A0 * in) +
      (S->A1 * S->state[0]) + (S->A2 * S->state[1]) + (S->state[2]);


    S->state[1] = S->state[0];
    S->state[0] = in;
    S->state[2] = out;


    return (out);

  }
# 4910 "../../../Library/CMSIS/Include\\arm_math.h"
  __attribute__((always_inline)) static __inline q31_t arm_pid_q31(
  arm_pid_instance_q31 * S,
  q31_t in)
  {
    q63_t acc;
    q31_t out;


    acc = (q63_t) S->A0 * in;


    acc += (q63_t) S->A1 * S->state[0];


    acc += (q63_t) S->A2 * S->state[1];


    out = (q31_t) (acc >> 31u);


    out += S->state[2];


    S->state[1] = S->state[0];
    S->state[0] = in;
    S->state[2] = out;


    return (out);
  }
# 4957 "../../../Library/CMSIS/Include\\arm_math.h"
  __attribute__((always_inline)) static __inline q15_t arm_pid_q15(
  arm_pid_instance_q15 * S,
  q15_t in)
  {
    q63_t acc;
    q15_t out;
# 4977 "../../../Library/CMSIS/Include\\arm_math.h"
    acc = ((q31_t) S->A0) * in;


    acc += (q31_t) S->A1 * S->state[0];
    acc += (q31_t) S->A2 * S->state[1];



    acc += (q31_t) S->state[2] << 15;


    out = (q15_t) (__SSAT((acc >> 15), 16));


    S->state[1] = S->state[0];
    S->state[0] = in;
    S->state[2] = out;


    return (out);
  }
# 5011 "../../../Library/CMSIS/Include\\arm_math.h"
  arm_status arm_mat_inverse_f32(
  const arm_matrix_instance_f32 * src,
  arm_matrix_instance_f32 * dst);
# 5023 "../../../Library/CMSIS/Include\\arm_math.h"
  arm_status arm_mat_inverse_f64(
  const arm_matrix_instance_f64 * src,
  arm_matrix_instance_f64 * dst);
# 5068 "../../../Library/CMSIS/Include\\arm_math.h"
  __attribute__((always_inline)) static __inline void arm_clarke_f32(
  float32_t Ia,
  float32_t Ib,
  float32_t * pIalpha,
  float32_t * pIbeta)
  {

    *pIalpha = Ia;


    *pIbeta = ((float32_t) 0.57735026919 * Ia + (float32_t) 1.15470053838 * Ib);
  }
# 5095 "../../../Library/CMSIS/Include\\arm_math.h"
  __attribute__((always_inline)) static __inline void arm_clarke_q31(
  q31_t Ia,
  q31_t Ib,
  q31_t * pIalpha,
  q31_t * pIbeta)
  {
    q31_t product1, product2;


    *pIalpha = Ia;


    product1 = (q31_t) (((q63_t) Ia * 0x24F34E8B) >> 30);


    product2 = (q31_t) (((q63_t) Ib * 0x49E69D16) >> 30);


    *pIbeta = __QADD(product1, product2);
  }
# 5126 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_q7_to_q31(
  q7_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 5165 "../../../Library/CMSIS/Include\\arm_math.h"
  __attribute__((always_inline)) static __inline void arm_inv_clarke_f32(
  float32_t Ialpha,
  float32_t Ibeta,
  float32_t * pIa,
  float32_t * pIb)
  {

    *pIa = Ialpha;


    *pIb = -0.5f * Ialpha + 0.8660254039f * Ibeta;
  }
# 5192 "../../../Library/CMSIS/Include\\arm_math.h"
  __attribute__((always_inline)) static __inline void arm_inv_clarke_q31(
  q31_t Ialpha,
  q31_t Ibeta,
  q31_t * pIa,
  q31_t * pIb)
  {
    q31_t product1, product2;


    *pIa = Ialpha;


    product1 = (q31_t) (((q63_t) (Ialpha) * (0x40000000)) >> 31);


    product2 = (q31_t) (((q63_t) (Ibeta) * (0x6ED9EBA1)) >> 31);


    *pIb = __QSUB(product2, product1);
  }
# 5223 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_q7_to_q15(
  q7_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);
# 5275 "../../../Library/CMSIS/Include\\arm_math.h"
  __attribute__((always_inline)) static __inline void arm_park_f32(
  float32_t Ialpha,
  float32_t Ibeta,
  float32_t * pId,
  float32_t * pIq,
  float32_t sinVal,
  float32_t cosVal)
  {

    *pId = Ialpha * cosVal + Ibeta * sinVal;


    *pIq = -Ialpha * sinVal + Ibeta * cosVal;
  }
# 5306 "../../../Library/CMSIS/Include\\arm_math.h"
  __attribute__((always_inline)) static __inline void arm_park_q31(
  q31_t Ialpha,
  q31_t Ibeta,
  q31_t * pId,
  q31_t * pIq,
  q31_t sinVal,
  q31_t cosVal)
  {
    q31_t product1, product2;
    q31_t product3, product4;


    product1 = (q31_t) (((q63_t) (Ialpha) * (cosVal)) >> 31);


    product2 = (q31_t) (((q63_t) (Ibeta) * (sinVal)) >> 31);



    product3 = (q31_t) (((q63_t) (Ialpha) * (sinVal)) >> 31);


    product4 = (q31_t) (((q63_t) (Ibeta) * (cosVal)) >> 31);


    *pId = __QADD(product1, product2);


    *pIq = __QSUB(product4, product3);
  }
# 5347 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_q7_to_float(
  q7_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);
# 5388 "../../../Library/CMSIS/Include\\arm_math.h"
  __attribute__((always_inline)) static __inline void arm_inv_park_f32(
  float32_t Id,
  float32_t Iq,
  float32_t * pIalpha,
  float32_t * pIbeta,
  float32_t sinVal,
  float32_t cosVal)
  {

    *pIalpha = Id * cosVal - Iq * sinVal;


    *pIbeta = Id * sinVal + Iq * cosVal;
  }
# 5419 "../../../Library/CMSIS/Include\\arm_math.h"
  __attribute__((always_inline)) static __inline void arm_inv_park_q31(
  q31_t Id,
  q31_t Iq,
  q31_t * pIalpha,
  q31_t * pIbeta,
  q31_t sinVal,
  q31_t cosVal)
  {
    q31_t product1, product2;
    q31_t product3, product4;


    product1 = (q31_t) (((q63_t) (Id) * (cosVal)) >> 31);


    product2 = (q31_t) (((q63_t) (Iq) * (sinVal)) >> 31);



    product3 = (q31_t) (((q63_t) (Id) * (sinVal)) >> 31);


    product4 = (q31_t) (((q63_t) (Iq) * (cosVal)) >> 31);


    *pIalpha = __QSUB(product1, product2);


    *pIbeta = __QADD(product4, product3);
  }
# 5461 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_q31_to_float(
  q31_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);
# 5514 "../../../Library/CMSIS/Include\\arm_math.h"
  __attribute__((always_inline)) static __inline float32_t arm_linear_interp_f32(
  arm_linear_interp_instance_f32 * S,
  float32_t x)
  {
    float32_t y;
    float32_t x0, x1;
    float32_t y0, y1;
    float32_t xSpacing = S->xSpacing;
    int32_t i;
    float32_t *pYData = S->pYData;


    i = (int32_t) ((x - S->x1) / xSpacing);

    if (i < 0)
    {

      y = pYData[0];
    }
    else if ((uint32_t)i >= S->nValues)
    {

      y = pYData[S->nValues - 1];
    }
    else
    {

      x0 = S->x1 + i * xSpacing;
      x1 = S->x1 + (i + 1) * xSpacing;


      y0 = pYData[i];
      y1 = pYData[i + 1];


      y = y0 + (x - x0) * ((y1 - y0) / (x1 - x0));

    }


    return (y);
  }
# 5571 "../../../Library/CMSIS/Include\\arm_math.h"
  __attribute__((always_inline)) static __inline q31_t arm_linear_interp_q31(
  q31_t * pYData,
  q31_t x,
  uint32_t nValues)
  {
    q31_t y;
    q31_t y0, y1;
    q31_t fract;
    int32_t index;




    index = ((x & (q31_t)0xFFF00000) >> 20);

    if (index >= (int32_t)(nValues - 1))
    {
      return (pYData[nValues - 1]);
    }
    else if (index < 0)
    {
      return (pYData[0]);
    }
    else
    {


      fract = (x & 0x000FFFFF) << 11;


      y0 = pYData[index];
      y1 = pYData[index + 1];


      y = ((q31_t) ((q63_t) y0 * (0x7FFFFFFF - fract) >> 32));


      y += ((q31_t) (((q63_t) y1 * fract) >> 32));


      return (y << 1u);
    }
  }
# 5629 "../../../Library/CMSIS/Include\\arm_math.h"
  __attribute__((always_inline)) static __inline q15_t arm_linear_interp_q15(
  q15_t * pYData,
  q31_t x,
  uint32_t nValues)
  {
    q63_t y;
    q15_t y0, y1;
    q31_t fract;
    int32_t index;




    index = ((x & (int32_t)0xFFF00000) >> 20);

    if (index >= (int32_t)(nValues - 1))
    {
      return (pYData[nValues - 1]);
    }
    else if (index < 0)
    {
      return (pYData[0]);
    }
    else
    {


      fract = (x & 0x000FFFFF);


      y0 = pYData[index];
      y1 = pYData[index + 1];


      y = ((q63_t) y0 * (0xFFFFF - fract));


      y += ((q63_t) y1 * (fract));


      return (q15_t) (y >> 20);
    }
  }
# 5686 "../../../Library/CMSIS/Include\\arm_math.h"
  __attribute__((always_inline)) static __inline q7_t arm_linear_interp_q7(
  q7_t * pYData,
  q31_t x,
  uint32_t nValues)
  {
    q31_t y;
    q7_t y0, y1;
    q31_t fract;
    uint32_t index;




    if (x < 0)
    {
      return (pYData[0]);
    }
    index = (x >> 20) & 0xfff;

    if (index >= (nValues - 1))
    {
      return (pYData[nValues - 1]);
    }
    else
    {


      fract = (x & 0x000FFFFF);


      y0 = pYData[index];
      y1 = pYData[index + 1];


      y = ((y0 * (0xFFFFF - fract)));


      y += (y1 * fract);


      return (q7_t) (y >> 20);
     }
  }
# 5739 "../../../Library/CMSIS/Include\\arm_math.h"
  float32_t arm_sin_f32(
  float32_t x);







  q31_t arm_sin_q31(
  q31_t x);







  q15_t arm_sin_q15(
  q15_t x);







  float32_t arm_cos_f32(
  float32_t x);







  q31_t arm_cos_q31(
  q31_t x);







  q15_t arm_cos_q15(
  q15_t x);
# 5826 "../../../Library/CMSIS/Include\\arm_math.h"
  __attribute__((always_inline)) static __inline arm_status arm_sqrt_f32(
  float32_t in,
  float32_t * pOut)
  {
    if (in >= 0.0f)
    {
# 5842 "../../../Library/CMSIS/Include\\arm_math.h"
      *pOut = sqrtf(in);


      return (ARM_MATH_SUCCESS);
    }
    else
    {
      *pOut = 0.0f;
      return (ARM_MATH_ARGUMENT_ERROR);
    }
  }
# 5862 "../../../Library/CMSIS/Include\\arm_math.h"
  arm_status arm_sqrt_q31(
  q31_t in,
  q31_t * pOut);
# 5874 "../../../Library/CMSIS/Include\\arm_math.h"
  arm_status arm_sqrt_q15(
  q15_t in,
  q15_t * pOut);
# 5886 "../../../Library/CMSIS/Include\\arm_math.h"
  __attribute__((always_inline)) static __inline void arm_circularWrite_f32(
  int32_t * circBuffer,
  int32_t L,
  uint16_t * writeOffset,
  int32_t bufferInc,
  const int32_t * src,
  int32_t srcInc,
  uint32_t blockSize)
  {
    uint32_t i = 0u;
    int32_t wOffset;



    wOffset = *writeOffset;


    i = blockSize;

    while (i > 0u)
    {

      circBuffer[wOffset] = *src;


      src += srcInc;


      wOffset += bufferInc;
      if (wOffset >= L)
        wOffset -= L;


      i--;
    }


    *writeOffset = (uint16_t)wOffset;
  }






  __attribute__((always_inline)) static __inline void arm_circularRead_f32(
  int32_t * circBuffer,
  int32_t L,
  int32_t * readOffset,
  int32_t bufferInc,
  int32_t * dst,
  int32_t * dst_base,
  int32_t dst_length,
  int32_t dstInc,
  uint32_t blockSize)
  {
    uint32_t i = 0u;
    int32_t rOffset, dst_end;



    rOffset = *readOffset;
    dst_end = (int32_t) (dst_base + dst_length);


    i = blockSize;

    while (i > 0u)
    {

      *dst = circBuffer[rOffset];


      dst += dstInc;

      if (dst == (int32_t *) dst_end)
      {
        dst = dst_base;
      }


      rOffset += bufferInc;

      if (rOffset >= L)
      {
        rOffset -= L;
      }


      i--;
    }


    *readOffset = rOffset;
  }





  __attribute__((always_inline)) static __inline void arm_circularWrite_q15(
  q15_t * circBuffer,
  int32_t L,
  uint16_t * writeOffset,
  int32_t bufferInc,
  const q15_t * src,
  int32_t srcInc,
  uint32_t blockSize)
  {
    uint32_t i = 0u;
    int32_t wOffset;



    wOffset = *writeOffset;


    i = blockSize;

    while (i > 0u)
    {

      circBuffer[wOffset] = *src;


      src += srcInc;


      wOffset += bufferInc;
      if (wOffset >= L)
        wOffset -= L;


      i--;
    }


    *writeOffset = (uint16_t)wOffset;
  }





  __attribute__((always_inline)) static __inline void arm_circularRead_q15(
  q15_t * circBuffer,
  int32_t L,
  int32_t * readOffset,
  int32_t bufferInc,
  q15_t * dst,
  q15_t * dst_base,
  int32_t dst_length,
  int32_t dstInc,
  uint32_t blockSize)
  {
    uint32_t i = 0;
    int32_t rOffset, dst_end;



    rOffset = *readOffset;

    dst_end = (int32_t) (dst_base + dst_length);


    i = blockSize;

    while (i > 0u)
    {

      *dst = circBuffer[rOffset];


      dst += dstInc;

      if (dst == (q15_t *) dst_end)
      {
        dst = dst_base;
      }


      rOffset += bufferInc;

      if (rOffset >= L)
      {
        rOffset -= L;
      }


      i--;
    }


    *readOffset = rOffset;
  }





  __attribute__((always_inline)) static __inline void arm_circularWrite_q7(
  q7_t * circBuffer,
  int32_t L,
  uint16_t * writeOffset,
  int32_t bufferInc,
  const q7_t * src,
  int32_t srcInc,
  uint32_t blockSize)
  {
    uint32_t i = 0u;
    int32_t wOffset;



    wOffset = *writeOffset;


    i = blockSize;

    while (i > 0u)
    {

      circBuffer[wOffset] = *src;


      src += srcInc;


      wOffset += bufferInc;
      if (wOffset >= L)
        wOffset -= L;


      i--;
    }


    *writeOffset = (uint16_t)wOffset;
  }





  __attribute__((always_inline)) static __inline void arm_circularRead_q7(
  q7_t * circBuffer,
  int32_t L,
  int32_t * readOffset,
  int32_t bufferInc,
  q7_t * dst,
  q7_t * dst_base,
  int32_t dst_length,
  int32_t dstInc,
  uint32_t blockSize)
  {
    uint32_t i = 0;
    int32_t rOffset, dst_end;



    rOffset = *readOffset;

    dst_end = (int32_t) (dst_base + dst_length);


    i = blockSize;

    while (i > 0u)
    {

      *dst = circBuffer[rOffset];


      dst += dstInc;

      if (dst == (q7_t *) dst_end)
      {
        dst = dst_base;
      }


      rOffset += bufferInc;

      if (rOffset >= L)
      {
        rOffset -= L;
      }


      i--;
    }


    *readOffset = rOffset;
  }
# 6189 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_power_q31(
  q31_t * pSrc,
  uint32_t blockSize,
  q63_t * pResult);
# 6201 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_power_f32(
  float32_t * pSrc,
  uint32_t blockSize,
  float32_t * pResult);
# 6213 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_power_q15(
  q15_t * pSrc,
  uint32_t blockSize,
  q63_t * pResult);
# 6225 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_power_q7(
  q7_t * pSrc,
  uint32_t blockSize,
  q31_t * pResult);
# 6237 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_mean_q7(
  q7_t * pSrc,
  uint32_t blockSize,
  q7_t * pResult);
# 6249 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_mean_q15(
  q15_t * pSrc,
  uint32_t blockSize,
  q15_t * pResult);
# 6261 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_mean_q31(
  q31_t * pSrc,
  uint32_t blockSize,
  q31_t * pResult);
# 6273 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_mean_f32(
  float32_t * pSrc,
  uint32_t blockSize,
  float32_t * pResult);
# 6285 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_var_f32(
  float32_t * pSrc,
  uint32_t blockSize,
  float32_t * pResult);
# 6297 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_var_q31(
  q31_t * pSrc,
  uint32_t blockSize,
  q31_t * pResult);
# 6309 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_var_q15(
  q15_t * pSrc,
  uint32_t blockSize,
  q15_t * pResult);
# 6321 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_rms_f32(
  float32_t * pSrc,
  uint32_t blockSize,
  float32_t * pResult);
# 6333 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_rms_q31(
  q31_t * pSrc,
  uint32_t blockSize,
  q31_t * pResult);
# 6345 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_rms_q15(
  q15_t * pSrc,
  uint32_t blockSize,
  q15_t * pResult);
# 6357 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_std_f32(
  float32_t * pSrc,
  uint32_t blockSize,
  float32_t * pResult);
# 6369 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_std_q31(
  q31_t * pSrc,
  uint32_t blockSize,
  q31_t * pResult);
# 6381 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_std_q15(
  q15_t * pSrc,
  uint32_t blockSize,
  q15_t * pResult);
# 6393 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_cmplx_mag_f32(
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t numSamples);
# 6405 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_cmplx_mag_q31(
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t numSamples);
# 6417 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_cmplx_mag_q15(
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t numSamples);
# 6431 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_cmplx_dot_prod_q15(
  q15_t * pSrcA,
  q15_t * pSrcB,
  uint32_t numSamples,
  q31_t * realResult,
  q31_t * imagResult);
# 6447 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_cmplx_dot_prod_q31(
  q31_t * pSrcA,
  q31_t * pSrcB,
  uint32_t numSamples,
  q63_t * realResult,
  q63_t * imagResult);
# 6463 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_cmplx_dot_prod_f32(
  float32_t * pSrcA,
  float32_t * pSrcB,
  uint32_t numSamples,
  float32_t * realResult,
  float32_t * imagResult);
# 6478 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_cmplx_mult_real_q15(
  q15_t * pSrcCmplx,
  q15_t * pSrcReal,
  q15_t * pCmplxDst,
  uint32_t numSamples);
# 6492 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_cmplx_mult_real_q31(
  q31_t * pSrcCmplx,
  q31_t * pSrcReal,
  q31_t * pCmplxDst,
  uint32_t numSamples);
# 6506 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_cmplx_mult_real_f32(
  float32_t * pSrcCmplx,
  float32_t * pSrcReal,
  float32_t * pCmplxDst,
  uint32_t numSamples);
# 6520 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_min_q7(
  q7_t * pSrc,
  uint32_t blockSize,
  q7_t * result,
  uint32_t * index);
# 6534 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_min_q15(
  q15_t * pSrc,
  uint32_t blockSize,
  q15_t * pResult,
  uint32_t * pIndex);
# 6548 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_min_q31(
  q31_t * pSrc,
  uint32_t blockSize,
  q31_t * pResult,
  uint32_t * pIndex);
# 6562 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_min_f32(
  float32_t * pSrc,
  uint32_t blockSize,
  float32_t * pResult,
  uint32_t * pIndex);
# 6576 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_max_q7(
  q7_t * pSrc,
  uint32_t blockSize,
  q7_t * pResult,
  uint32_t * pIndex);
# 6590 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_max_q15(
  q15_t * pSrc,
  uint32_t blockSize,
  q15_t * pResult,
  uint32_t * pIndex);
# 6604 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_max_q31(
  q31_t * pSrc,
  uint32_t blockSize,
  q31_t * pResult,
  uint32_t * pIndex);
# 6618 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_max_f32(
  float32_t * pSrc,
  uint32_t blockSize,
  float32_t * pResult,
  uint32_t * pIndex);
# 6632 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_cmplx_mult_cmplx_q15(
  q15_t * pSrcA,
  q15_t * pSrcB,
  q15_t * pDst,
  uint32_t numSamples);
# 6646 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_cmplx_mult_cmplx_q31(
  q31_t * pSrcA,
  q31_t * pSrcB,
  q31_t * pDst,
  uint32_t numSamples);
# 6660 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_cmplx_mult_cmplx_f32(
  float32_t * pSrcA,
  float32_t * pSrcB,
  float32_t * pDst,
  uint32_t numSamples);
# 6673 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_float_to_q31(
  float32_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 6685 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_float_to_q15(
  float32_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);
# 6697 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_float_to_q7(
  float32_t * pSrc,
  q7_t * pDst,
  uint32_t blockSize);
# 6709 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_q31_to_q15(
  q31_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);
# 6721 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_q31_to_q7(
  q31_t * pSrc,
  q7_t * pDst,
  uint32_t blockSize);
# 6733 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_q15_to_float(
  q15_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);
# 6745 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_q15_to_q31(
  q15_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 6757 "../../../Library/CMSIS/Include\\arm_math.h"
  void arm_q15_to_q7(
  q15_t * pSrc,
  q7_t * pDst,
  uint32_t blockSize);
# 6833 "../../../Library/CMSIS/Include\\arm_math.h"
  __attribute__((always_inline)) static __inline float32_t arm_bilinear_interp_f32(
  const arm_bilinear_interp_instance_f32 * S,
  float32_t X,
  float32_t Y)
  {
    float32_t out;
    float32_t f00, f01, f10, f11;
    float32_t *pData = S->pData;
    int32_t xIndex, yIndex, index;
    float32_t xdiff, ydiff;
    float32_t b1, b2, b3, b4;

    xIndex = (int32_t) X;
    yIndex = (int32_t) Y;



    if (xIndex < 0 || xIndex > (S->numRows - 1) || yIndex < 0 || yIndex > (S->numCols - 1))
    {
      return (0);
    }


    index = (xIndex - 1) + (yIndex - 1) * S->numCols;



    f00 = pData[index];
    f01 = pData[index + 1];


    index = (xIndex - 1) + (yIndex) * S->numCols;



    f10 = pData[index];
    f11 = pData[index + 1];


    b1 = f00;
    b2 = f01 - f00;
    b3 = f10 - f00;
    b4 = f00 - f01 - f10 + f11;


    xdiff = X - xIndex;


    ydiff = Y - yIndex;


    out = b1 + b2 * xdiff + b3 * ydiff + b4 * xdiff * ydiff;


    return (out);
  }
# 6899 "../../../Library/CMSIS/Include\\arm_math.h"
  __attribute__((always_inline)) static __inline q31_t arm_bilinear_interp_q31(
  arm_bilinear_interp_instance_q31 * S,
  q31_t X,
  q31_t Y)
  {
    q31_t out;
    q31_t acc = 0;
    q31_t xfract, yfract;
    q31_t x1, x2, y1, y2;
    int32_t rI, cI;
    q31_t *pYData = S->pData;
    uint32_t nCols = S->numCols;




    rI = ((X & (q31_t)0xFFF00000) >> 20);




    cI = ((Y & (q31_t)0xFFF00000) >> 20);



    if (rI < 0 || rI > (S->numRows - 1) || cI < 0 || cI > (S->numCols - 1))
    {
      return (0);
    }



    xfract = (X & 0x000FFFFF) << 11u;


    x1 = pYData[(rI) + (int32_t)nCols * (cI) ];
    x2 = pYData[(rI) + (int32_t)nCols * (cI) + 1];



    yfract = (Y & 0x000FFFFF) << 11u;


    y1 = pYData[(rI) + (int32_t)nCols * (cI + 1) ];
    y2 = pYData[(rI) + (int32_t)nCols * (cI + 1) + 1];


    out = ((q31_t) (((q63_t) x1 * (0x7FFFFFFF - xfract)) >> 32));
    acc = ((q31_t) (((q63_t) out * (0x7FFFFFFF - yfract)) >> 32));


    out = ((q31_t) ((q63_t) x2 * (0x7FFFFFFF - yfract) >> 32));
    acc += ((q31_t) ((q63_t) out * (xfract) >> 32));


    out = ((q31_t) ((q63_t) y1 * (0x7FFFFFFF - xfract) >> 32));
    acc += ((q31_t) ((q63_t) out * (yfract) >> 32));


    out = ((q31_t) ((q63_t) y2 * (xfract) >> 32));
    acc += ((q31_t) ((q63_t) out * (yfract) >> 32));


    return ((q31_t)(acc << 2));
  }
# 6973 "../../../Library/CMSIS/Include\\arm_math.h"
  __attribute__((always_inline)) static __inline q15_t arm_bilinear_interp_q15(
  arm_bilinear_interp_instance_q15 * S,
  q31_t X,
  q31_t Y)
  {
    q63_t acc = 0;
    q31_t out;
    q15_t x1, x2, y1, y2;
    q31_t xfract, yfract;
    int32_t rI, cI;
    q15_t *pYData = S->pData;
    uint32_t nCols = S->numCols;




    rI = ((X & (q31_t)0xFFF00000) >> 20);




    cI = ((Y & (q31_t)0xFFF00000) >> 20);



    if (rI < 0 || rI > (S->numRows - 1) || cI < 0 || cI > (S->numCols - 1))
    {
      return (0);
    }



    xfract = (X & 0x000FFFFF);


    x1 = pYData[((uint32_t)rI) + nCols * ((uint32_t)cI) ];
    x2 = pYData[((uint32_t)rI) + nCols * ((uint32_t)cI) + 1];



    yfract = (Y & 0x000FFFFF);


    y1 = pYData[((uint32_t)rI) + nCols * ((uint32_t)cI + 1) ];
    y2 = pYData[((uint32_t)rI) + nCols * ((uint32_t)cI + 1) + 1];





    out = (q31_t) (((q63_t) x1 * (0xFFFFF - xfract)) >> 4u);
    acc = ((q63_t) out * (0xFFFFF - yfract));


    out = (q31_t) (((q63_t) x2 * (0xFFFFF - yfract)) >> 4u);
    acc += ((q63_t) out * (xfract));


    out = (q31_t) (((q63_t) y1 * (0xFFFFF - xfract)) >> 4u);
    acc += ((q63_t) out * (yfract));


    out = (q31_t) (((q63_t) y2 * (xfract)) >> 4u);
    acc += ((q63_t) out * (yfract));



    return ((q15_t)(acc >> 36));
  }
# 7051 "../../../Library/CMSIS/Include\\arm_math.h"
  __attribute__((always_inline)) static __inline q7_t arm_bilinear_interp_q7(
  arm_bilinear_interp_instance_q7 * S,
  q31_t X,
  q31_t Y)
  {
    q63_t acc = 0;
    q31_t out;
    q31_t xfract, yfract;
    q7_t x1, x2, y1, y2;
    int32_t rI, cI;
    q7_t *pYData = S->pData;
    uint32_t nCols = S->numCols;




    rI = ((X & (q31_t)0xFFF00000) >> 20);




    cI = ((Y & (q31_t)0xFFF00000) >> 20);



    if (rI < 0 || rI > (S->numRows - 1) || cI < 0 || cI > (S->numCols - 1))
    {
      return (0);
    }



    xfract = (X & (q31_t)0x000FFFFF);


    x1 = pYData[((uint32_t)rI) + nCols * ((uint32_t)cI) ];
    x2 = pYData[((uint32_t)rI) + nCols * ((uint32_t)cI) + 1];



    yfract = (Y & (q31_t)0x000FFFFF);


    y1 = pYData[((uint32_t)rI) + nCols * ((uint32_t)cI + 1) ];
    y2 = pYData[((uint32_t)rI) + nCols * ((uint32_t)cI + 1) + 1];


    out = ((x1 * (0xFFFFF - xfract)));
    acc = (((q63_t) out * (0xFFFFF - yfract)));


    out = ((x2 * (0xFFFFF - yfract)));
    acc += (((q63_t) out * (xfract)));


    out = ((y1 * (0xFFFFF - xfract)));
    acc += (((q63_t) out * (yfract)));


    out = ((y2 * (yfract)));
    acc += (((q63_t) out * (xfract)));


    return ((q7_t)(acc >> 40));
  }
# 14 "../LCD_Function.c" 2





void Read_Data_from_APROM(uint32_t *data)
{
    uint32_t i;


    for (i = 0; i < 20; i++)
    {
        data[i] = *((uint32_t *)(0x03F800 + i * 4));
    }
}

void Save_Data_to_APROM(uint32_t *data)
{
    uint32_t i;


    FMC_Open();

    (((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPCTL |= (0x1ul << (3)));
    FMC_Erase(0x03F800);


    for (i = 0; i < 20; i++)
    {
        FMC_Write(0x03F800 + i * 4, *(uint32_t *)&data[i]);
    }

    (((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPCTL &= ~(0x1ul << (3)));
    FMC_Close();
}

float32_t GetMedianNum(const float32_t *bArray, uint32_t iFilterLen)
{
    uint32_t i, j;
    float32_t bTemp;


    float32_t tempArray[iFilterLen];


    memcpy(tempArray, bArray, sizeof(float32_t) * iFilterLen);


    for (j = 0; j < iFilterLen - 1; j++)
    {
        for (i = 0; i < iFilterLen - j - 1; i++)
        {
            if (tempArray[i] > tempArray[i + 1])
            {
                bTemp = tempArray[i];
                tempArray[i] = tempArray[i + 1];
                tempArray[i + 1] = bTemp;
            }
        }
    }


    if ((iFilterLen % 2) != 0)
    {
        return tempArray[iFilterLen / 2];
    }
    else
    {
        return (tempArray[(iFilterLen / 2) - 1] + tempArray[iFilterLen / 2]) / 2.0f;
    }
}
