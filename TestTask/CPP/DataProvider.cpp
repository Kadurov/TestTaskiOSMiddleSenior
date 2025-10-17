//
//  DataProvider.cpp
//  TestTask
//
//  Created by Kadir Kadyrov on 15.10.2025.
//

#include "DataProvider.h"
#include <vector>

std::vector<EFeature> create_data() {
    return std::vector<EFeature> {KFObjectsCore, KFObjectsPro, KFLines, KFBlur};
}
