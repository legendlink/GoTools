IF(WIN32)
    SET(CTEST_CUSTOM_POST_TEST
      "C:\Windows\System32\cmd /C type Testing\Temporary\LastTest.log")
#    SET(CTEST_CUSTOM_POST_TEST "type Testing\Temporary\LastTest.log")
ELSE(WIN32)
    SET(CTEST_CUSTOM_POST_TEST "cat Testing/Temporary/LastTest.log")
ENDIF(WIN32)