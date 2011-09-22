/* Generated by CIL v. 1.3.7 */
/* print_CIL_Input is true */

#line 31 "rule60_list2-1_BUG.c"
struct list_head {
   struct list_head *prev ;
   struct list_head *next ;
};
#line 69 "/usr/include/assert.h"
extern  __attribute__((__nothrow__, __noreturn__)) void __assert_fail(char const   *__assertion ,
                                                                      char const   *__file ,
                                                                      unsigned int __line ,
                                                                      char const   *__function ) ;
#line 6 "rule60_list2-1_BUG.c"
int VERDICT_UNSAFE  ;
#line 7 "rule60_list2-1_BUG.c"
int CURRENTLY_UNSAFE  ;
#line 13
extern int int_nondet(void) ;
#line 15 "rule60_list2-1_BUG.c"
void *guard_malloc_counter  =    (void *)0;
#line 17 "rule60_list2-1_BUG.c"
void *__getMemory(int size ) 
{ int tmp ;

  {
#line 19
  if (size > 0) {

  } else {
    {
#line 19
    __assert_fail("size > 0", "rule60_list2-1_BUG.c", 19U, "__getMemory");
    }
  }
  {
#line 20
  guard_malloc_counter = guard_malloc_counter + 1;
#line 21
  tmp = int_nondet();
  }
#line 21
  if (tmp) {

  } else {
#line 22
    return ((void *)0);
  }
#line 23
  return (guard_malloc_counter);
}
}
#line 26 "rule60_list2-1_BUG.c"
void *my_malloc(int size ) 
{ void *tmp ;

  {
  {
#line 27
  tmp = __getMemory(size);
  }
#line 27
  return (tmp);
}
}
#line 35 "rule60_list2-1_BUG.c"
struct list_head *elem  =    (struct list_head *)((void *)0);
#line 37 "rule60_list2-1_BUG.c"
static void list_add(struct list_head *new , struct list_head *head ) 
{ int tmp ;

  {
#line 38
  if ((unsigned long )new != (unsigned long )elem) {

  } else {
    {
#line 38
    __assert_fail("new!=elem", "rule60_list2-1_BUG.c", 38U, "list_add");
    }
  }
  {
#line 39
  tmp = int_nondet();
  }
#line 39
  if (tmp) {
#line 40
    elem = new;
  } else {

  }
#line 41
  return;
}
}
#line 43 "rule60_list2-1_BUG.c"
static void list_del(struct list_head *entry ) 
{ 

  {
#line 44
  if ((unsigned long )entry == (unsigned long )elem) {
#line 45
    elem = (struct list_head *)((void *)0);
  } else {

  }
#line 46
  return;
}
}
#line 48 "rule60_list2-1_BUG.c"
static struct list_head head  ;
#line 50 "rule60_list2-1_BUG.c"
int main(void) 
{ struct list_head *dev1 ;
  struct list_head *dev2 ;
  void *tmp ;
  void *tmp___0 ;

  {
  {
#line 52
  tmp = my_malloc(10);
#line 52
  dev1 = (struct list_head *)tmp;
#line 53
  tmp___0 = my_malloc(10);
#line 53
  dev2 = (struct list_head *)tmp___0;
  }
#line 54
  if ((unsigned long )dev1 != (unsigned long )((struct list_head *)0)) {
#line 54
    if ((unsigned long )dev2 != (unsigned long )((struct list_head *)0)) {
      {
#line 55
      list_add(dev2, & head);
#line 56
      list_add(dev1, & head);
#line 57
      list_del(dev2);
#line 58
      list_add(dev2, & head);
#line 61
      list_add(dev1, & head);
      }
    } else {

    }
  } else {

  }
#line 64
  return (0);
}
}