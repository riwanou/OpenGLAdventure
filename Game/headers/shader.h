#ifndef SHADER_H
#define SHADER_H

#include <iostream>
#include <GL/glew.h>
#include <string.h>
#include <fstream>

class Shader
{
public:
    Shader(const std::string& fileName);
    ~Shader();
    
    GLuint* getShaderProgram() { return &m_shaderProgram; };
    
    void LoadFromFile(const std::string& fileName);
    std::string LoadShader(const std::string& fileName);
    void CheckShaderError(GLuint shader, GLuint flag, bool isProgram, const std::string& errorMessage);
    GLuint CreateShader(const std::string& text, unsigned int type);
    void Use();
private:
    GLuint m_shaderProgram;
    GLuint m_vertexShader;
    GLuint m_fragmentShader;
};

#endif // SHADER_H
