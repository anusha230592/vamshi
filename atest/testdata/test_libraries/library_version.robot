*** Settings ***
Documentation     This test data exists solely to test library version information in syslog messages of library imports
Library           classes.VersionLibrary
Library           classes.NameLibrary
Library           module_library

*** Test Cases ***
Test
    No Operation
