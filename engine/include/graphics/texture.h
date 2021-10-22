#pragma once

#include <GL/glew.h>
#include <string>

namespace wonderer{
    class Texture{
        public:
            Texture(const char* path, GLenum display_format);
            ~Texture();

            void bind();
            void unbind();

            unsigned int slot;
        private:
            unsigned int id;
            GLenum display_format;
    };
}
