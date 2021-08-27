
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

// On src/imp/tests there are couple of "tech demos" for the engine
#include "src/imp/tests/triangle_test.cpp"
