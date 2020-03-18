#include "../headers/shader.h"

Shader::Shader(const std::string& fileName)
{
    m_shaderProgram = glCreateProgram();
    m_vertexShader = glCreateShader(GL_VERTEX_SHADER);
    m_fragmentShader = glCreateShader(GL_FRAGMENT_SHADER);
    
    m_vertexShader = CreateShader(LoadShader(fileName + ".vr"), GL_VERTEX_SHADER);
	m_fragmentShader = CreateShader(LoadShader(fileName + ".fa"), GL_FRAGMENT_SHADER);

    glAttachShader(m_shaderProgram, m_vertexShader);
    glAttachShader(m_shaderProgram, m_fragmentShader);

	//glBindAttribLocation(shaderProgram, 0, "position");

	glLinkProgram(m_shaderProgram);
	CheckShaderError(m_shaderProgram, GL_LINK_STATUS, true, "Error linking shader program");

	glValidateProgram(m_shaderProgram);
	CheckShaderError(m_shaderProgram, GL_LINK_STATUS, true, "Invalid shader program");
}

void Shader::Use()
{
    glUseProgram(m_shaderProgram);
}

Shader::~Shader()
{
    glDetachShader(m_shaderProgram, m_vertexShader);
    glDetachShader(m_shaderProgram, m_fragmentShader);
    
    glDeleteShader(m_vertexShader);
    glDeleteShader(m_fragmentShader);
    
    glDeleteProgram(m_shaderProgram);
}

std::string Shader::LoadShader(const std::string& fileName)
{
    std::ifstream file;
    file.open((fileName).c_str());
    std::string output;
    std::string line;
    if(file.is_open()) {
        while(file.good()) {
            getline(file, line);
			output.append(line + "\n");
        }
    }
    else {
		std::cerr << "Unable to load shader: " << fileName << std::endl;
    }
    return output;
}

void Shader::CheckShaderError(GLuint shader, GLuint flag, bool isProgram, const std::string& errorMessage)
{
    GLint success = 0;
    GLchar error[1024] = { 0 };

    if(isProgram)
        glGetProgramiv(shader, flag, &success);
    else
        glGetShaderiv(shader, flag, &success);

    if(success == GL_FALSE)
    {
        if(isProgram)
            glGetProgramInfoLog(shader, sizeof(error), NULL, error);
        else
            glGetShaderInfoLog(shader, sizeof(error), NULL, error);

        std::cerr << errorMessage << ": '" << error << "'" << std::endl;
    }
}

GLuint Shader::CreateShader(const std::string& text, unsigned int type)
{
    GLuint shader = glCreateShader(type);

    if(shader == 0)
		std::cerr << "Error compiling shader type " << type << std::endl;

    const GLchar* p[1];
    p[0] = text.c_str();
    GLint lengths[1];
    lengths[0] = text.length();

    glShaderSource(shader, 1, p, lengths);
    glCompileShader(shader);
    CheckShaderError(shader, GL_COMPILE_STATUS, false, "Error compiling shader!");

    return shader;
}

