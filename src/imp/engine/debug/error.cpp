#include "../../../headers/engine/debug/error.h"
#include "../../../headers/engine/debug/logger.h"
#include <GL/glew.h>


namespace gle{
    void clear(){
        while(glGetError() != GL_NO_ERROR);
    }
    void check(){
        while(GLenum error = glGetError()){
            ERR("OPENGL ERROR: (%d)", error);
        }
    }
}
