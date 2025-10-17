//
//  DataProvider.h
//  TestTask
//
//  Created by Kadir Kadyrov on 15.10.2025.
//
#include <vector>

enum EFeature : int {
    KFUnknown = -1,
    KFObjectsCore = 0,
    KFObjectsPro,
    KFBackgrounds,
    KFFaceRetouch,
    KFPersonRemoval,
    KFLines,
    KFCloneStamp,
    KFMeshes,
    KFBlur,
    KFLast = KFBlur
};

std::vector<EFeature> create_data();
