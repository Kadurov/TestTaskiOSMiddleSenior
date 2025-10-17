//
//  CppWrapper.swift
//  TestTask
//
//  Created by Kadir Kadyrov on 15.10.2025.
//
#include "CPPWrapper.h"
#include "DataProvider.h"

@implementation CPPWrapper

- (NSMutableArray<NSNumber *> *)getData {
    std::vector<EFeature> data = create_data();
    
    return [[NSMutableArray alloc] init];
}

@end
