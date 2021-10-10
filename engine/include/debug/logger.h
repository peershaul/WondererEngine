#pragma once

// Primary LOG Macro, used only for some custom log
#define LOG(status, ...) logger::log(status, __FILE__, __LINE__, __TIME__, __VA_ARGS__)

// An ordinary log of info about the process, Will be colored white
#define INFO(...) LOG(logger::INFO, __VA_ARGS__)

// Warnings if there are, Will be colored yellow
#define WARN(...) LOG(logger::WARNING, __VA_ARGS__)

// Errors for reporting about some problems, Will be colored red
#define ERR(...) LOG(logger::ERROR, __VA_ARGS__)

// The logger function with the bare bones code
namespace logger{
    // The log levels
    const int INFO = 0, WARNING = 1, ERROR = 2;

    // The log function
    void log(int mode, const char* file, int line, const char* time, const char* fmt, ...);
}
