// IMGUI Bullshit that I took years to figure out!



#define STB_IMAGE_IMPLEMENTATION

#include "vendor/imgui/imgui_demo.cpp"
#include "vendor/imgui/imgui.cpp"
#include "vendor/imgui/imgui_draw.cpp"
#include "vendor/imgui/imgui_tables.cpp"
#include "vendor/imgui/imgui_widgets.cpp"

#include "engine/src/debug/logger.cpp"
#include "engine/src/debug/error.cpp"

#include "engine/src/visual/window.cpp"
#include "engine/src/visual/camera.cpp"

#include "engine/src/events/events.cpp"
#include "engine/src/events/window_events.cpp"

#include "engine/src/debug/imgui_helper.cpp"
#include "engine/src/debug/imgui_utils.cpp"

#include "engine/src/graphics/index_buffer.cpp"
#include "engine/src/graphics/vertex_buffer.cpp"
#include "engine/src/graphics/array_buffer.cpp"

#include "engine/src/graphics/shaders.cpp"
#include "engine/src/graphics/material.cpp"
#include "engine/src/graphics/mesh.cpp"
#include "engine/src/graphics/texture.cpp"

#include "engine/src/utils/asset_pool.cpp"

#include "engine/src/scene.cpp"
#include "engine/src/wonderer.cpp"

#include "game/tests/ground_test/main.cpp"
