#include "../../include/debug/error.h"
#include "../../include/debug/logger.h"
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
