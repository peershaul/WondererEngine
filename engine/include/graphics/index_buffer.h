#pragma once

#include <GL/glew.h>

namespace wonderer{
    class IndexBuffer{
        public:
            IndexBuffer(unsigned int buffer_size, GLenum drawMode);
            IndexBuffer(unsigned int buffer_size, unsigned int* data, GLenum drawMode);
            ~IndexBuffer();

            void changeData(unsigned int start_offset, unsigned int size, unsigned int* data);
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
