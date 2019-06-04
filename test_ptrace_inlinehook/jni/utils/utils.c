//
// Created by darren on 19-5-31.
//

#include "../include/utils.h"
#include "../include/inlineHook.h"
#include "../include/hooker.h"

void utils_print_maps() {
    FILE *fp;
    char line[1024];
    fp = fopen("/proc/self/maps", "r");
    if (fp == NULL) {
        return;
    }
    while (fgets(line, sizeof(line), fp)) {
        if (strstr(line, "r-xp") && NULL != strstr(line, "libc.so")) {
            LOGD("dumps:%s", line);
        }
    }
    fclose(fp);
}