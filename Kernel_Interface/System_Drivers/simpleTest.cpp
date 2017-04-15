/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   simpleTest.cpp
 * Author: leonardo
 *
 * Created on 14 de Abril de 2017, 22:21
 */

#include <stdlib.h>
#include <iostream>

/*
 * Simple C++ Test Suite
 */

void test1() {
    std::cout << "simpleTest test 1" << std::endl;
}

void test2() {
    std::cout << "simpleTest test 2" << std::endl;
    std::cout << "%TEST_FAILED% time=0 testname=test2 (simpleTest) message=error message sample" << std::endl;
}

int main(int argc, char** argv) {
    std::cout << "%SUITE_STARTING% simpleTest" << std::endl;
    std::cout << "%SUITE_STARTED%" << std::endl;

    std::cout << "%TEST_STARTED% test1 (simpleTest)" << std::endl;
    test1();
    std::cout << "%TEST_FINISHED% time=0 test1 (simpleTest)" << std::endl;

    std::cout << "%TEST_STARTED% test2 (simpleTest)\n" << std::endl;
    test2();
    std::cout << "%TEST_FINISHED% time=0 test2 (simpleTest)" << std::endl;

    std::cout << "%SUITE_FINISHED% time=0" << std::endl;

    return (EXIT_SUCCESS);
}

