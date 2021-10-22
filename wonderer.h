// IMGUI Bullshit that I took years to figure out!
#include "vendor/imgui/imgui.h"

#include "engine/include/debug/logger.h"
#include "engine/include/debug/error.h"

#include "engine/include/visual/window.h"

#include "engine/include/events/events.h"
#include "engine/include/events/window_events.h"

#include "engine/include/debug/imgui_helper.h"
#include "engine/include/debug/imgui_utils.h"

#include "engine/include/graphics/index_buffer.h"
#include "engine/include/graphics/vertex_buffer.h"
#include "engine/include/graphics/array_buffer.h"
#include "engine/include/graphics/texture.h"

#include "engine/include/graphics/shaders.h"
#include "engine/include/graphics/material.h"
#include "engine/include/graphics/mesh.h"

#include "engine/include/graphics/renderer.h"

#include "engine/include/utils/asset_pool.h"

#include "engine/include/scene.h"
#include "engine/include/wonderer.h"


#include <iostream>
#include <vector>
#include <string>
#include <memory>
#include <glm/glm.hpp>
#include <GL/glew.h>
#include <glm/gtc/type_ptr.hpp>
#include <glm/gtc/matrix_transform.hpp>
