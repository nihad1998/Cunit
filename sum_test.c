#include "CUnit/Basic.h"
#include "CUnit/CUnit.h"
#include "calculator.c"
void sum_test() {
  // Check if first param matches with second
  CU_ASSERT_EQUAL(sum(2, 14), 16);
  CU_ASSERT_EQUAL(sum(0, 0), 0);
  //CU_ASSERT_EQUAL_FATAL(sum(-1 ,6), 5);
  CU_ASSERT_EQUAL(division(8,2),4);
  CU_ASSERT_EQUAL(division(-6,-3),2);
  CU_ASSERT_EQUAL(division(0,5),0);
  CU_ASSERT_EQUAL(division(10,0),-1);
  CU_ASSERT_EQUAL(compare(10,8),10);
  CU_ASSERT_EQUAL(compare(10,10),0);
  CU_ASSERT_EQUAL(subtract(4,3),1);
  CU_ASSERT_EQUAL(subtract(0,-2),2);
  CU_ASSERT_EQUAL(subtract(0,0),0);
}

void string_test(){

CU_ASSERT_STRING_EQUAL(testString(10,1),"i am sum")

}

int main() {

  int x=5,y=3;
    
    printf("multiplication of x and y is %d\n",mult(x,y)+5);
    printf("summation of x and y is %d\n",sum(x,y));
    printf("subtraction of x and y is %d\n", subtract(x,y));
    printf("division of x and y is %d\n",division(x,y));
    printf("comparing x and y is %d\n", compare(x,y));
    printf("%s\n",testString(x,y));

   // Initialize the CUnit test registry
   if (CUE_SUCCESS != CU_initialize_registry())
      return CU_get_error();

   CU_pSuite pSuite = NULL;
   CU_pSuite pSuite1 = NULL;
   // Add a suite to the registry
   pSuite = CU_add_suite("sum_test_suite", 0, 0);
   pSuite1 = CU_add_suite("string_test_suite",0,0);
   // Always check if add was successful
   if (NULL == pSuite) {
     CU_cleanup_registry();
     return CU_get_error();
   }

   // Add the test to the suite
   if (NULL == CU_add_test(pSuite, "sum_test", sum_test) || NULL== CU_add_test(pSuite1, "string_test", string_test)) {
     CU_cleanup_registry();
     return CU_get_error();
   }

   // Sets the basic run mode, CU_BRM_VERBOSE will show maximum output of run details
   // Other choices are: CU_BRM_SILENT and CU_BRM_NORMAL
   CU_basic_set_mode(CU_BRM_VERBOSE);

   // Run the tests and show the run summary
   CU_basic_run_tests();
   	CU_basic_show_failures(CU_get_failure_list());
	
	return CU_get_number_of_failures();
}
