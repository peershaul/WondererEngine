#include "../../../wonderer.h"

#include <stb/stb_image.h>

using namespace wonderer;


Texture::Texture(const char* path, GLenum display_format){
    Texture::display_format = display_format;

    stbi_set_flip_vertically_on_load(true);

    int widthImg, heightImg, numColh;

    unsigned char* bytes = stbi_load(path, &widthImg, &heightImg, &numColh, 0);

    GLE(glGenTextures(1, &id));

    GLE(glActiveTexture(GL_TEXTURE8));
    bind();

    GLE(glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_NEAREST));
    GLE(glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_NEAREST));

    GLE(glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, GL_REPEAT));
    GLE(glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_T, GL_REPEAT));

    GLE(glTexImage2D(GL_TEXTURE_2D, 0, GL_RGBA, widthImg, heightImg, 0, display_format, GL_UNSIGNED_BYTE, bytes));

    GLE(glGenerateMipmap(GL_TEXTURE_2D));

    stbi_image_free(bytes);

    unbind();
}

Texture::~Texture(){
    GLE(glDeleteTextures(1, &id));
}

void Texture::bind(){
    GLE(glBindTexture(GL_TEXTURE_2D, id));
}

void Texture::unbind(){
    GLE(glBindTexture(GL_TEXTURE_2D, 0));
}
