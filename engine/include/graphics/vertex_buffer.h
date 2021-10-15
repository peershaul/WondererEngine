#pragma once

#include <GL/glew.h>

namespace wonderer{
    class VertexBuffer{
        public:
            VertexBuffer(unsigned int buffer_size, GLenum drawMode);
            VertexBuffer(unsigned int buffer_size, float* data, GLenum drawMode);
            ~VertexBuffer();

            void changeData(unsigned int start_offset, unsigned int size, float* data);
            void resizeBuffer(unsigned int new_size);

            void bind();
            void unbind();
        private:
            void _init(unsigned int buffer_size, GLenum drawMode);
            unsigned int id;
            unsigned int buffer_size;
            GLenum drawMode;
    };
}
