#pragma once
#include "cuda_runtime.h"
#include "device_launch_parameters.h"
#include <stdio.h>
#include <stdlib.h>
#include <cstdint>

// sekcja z stalymi

#define BLOCK_SIZE 16