#pragma once

/*#define GLE(func) gle::clear();                 \
    func;                                       \
    gle::check()
*/

#define GLE(func) func

namespace gle{
    void clear();
    void check();
}
