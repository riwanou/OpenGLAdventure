#ifndef MODEL_H
#define MODEL_H

#include "../Loader/modelloader.h"
#include "../Loader/texture.h"
#include <bits/stdc++.h> 

class Model
{
public:
    Model();
    Model(const Model& copy);
    Model(ModelLoader* modelLoader, Texture* texture, const bool& transparency = false);
    ~Model();
    
    void Bind() const;
    void Render() const;
    void Render(const glm::mat4* modelMatrices, const int& numInstance) const;
    void Unbind() const;
    
private:
    GLuint m_VAO, m_VBO, m_EBO, m_Model;
    int m_drawCall;
    Texture* m_texture;
    bool m_transparency, m_instanced;
    
public:
    const GLuint& GetVAO() const { return m_VAO; }
    const GLuint& GetVBO() const { return m_VBO; }
    const GLuint& GetEBO() const { return m_EBO; }
    const GLuint& GetModelId() const { return m_Model; }
    Texture& GetTexture() const { return *m_texture; }
    const int& GetDrawCall() const { return m_drawCall; }
    const bool& GetTransparency() const { return m_transparency; }
    const bool& isInstanced() const { return m_instanced; }
};

class ModelHashFunction { 
public:
    
    size_t operator()(const Model* m) const
    { 
        return m->GetVAO() + m->GetVBO() + m->GetEBO() + m->GetTexture().getId() + m->GetDrawCall();
    } 
}; 

#endif // MODEL_H
