
// System that will make logging things easier for us
#include "src/imp/engine/debug/logger.cpp"

// Contains the GLE macro that checks for errors in OpenGL functions
#include "src/imp/engine/debug/error.cpp"

// The Window class that manages anything related to the window of the engine
#include "src/imp/engine/visual/window.cpp"

// The VertexBuffer class implumentation
#include "src/imp/engine/visual/renderer/vertex_buffer.cpp"

// The IndexBuffer class implumentation
#include "src/imp/engine/visual/renderer/index_buffer.cpp"

// The ArrayBuffer class implumentation
#include "src/imp/engine/visual/renderer/array_buffer.cpp"

// The Shader class that manages anything related to shaders
#include "src/imp/engine/visual/renderer/shader.cpp"

// The Camera class
#include "src/imp/engine/visual/camera.cpp"

// A class that controlles all the user input
#include "src/imp/engine/func/keyboard.cpp"

// The mesh class
#include "src/imp/engine/visual/renderer/mesh.cpp"

// A Class that meant to help with using the imgui library
#include "src/imp/engine/debug/imgui_helper.cpp"
#include "src/imp/engine/debug/imgui_utils.cpp"

// On src/imp/tests there are couple of "tech demos" for the engine
#include "src/imp/tests/turrain_test.cpp"
