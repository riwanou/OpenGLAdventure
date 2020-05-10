#include "player.h"
#include "../Basic/input.h"
#include "../Basic/parameters.h"

 Player::Player(Model*& model, const shld::ShaderObj& shaderObj, const float& x, const float& y, const float& z) : Entity { model, shaderObj, x, y, z }
 {
     SetRotation(0, 180, 0);
     m_currentSpeed = 0;
     m_currentTurnSpeed = 0;
     m_currentUpwardSpeed = 0;
     m_terrainHeight = 0;
     m_canJump = false;
 }

 Player::~Player()
 {
     
 }
 
void Player::Update(const float& deltaTime, const Camera* camera, const std::vector<light::PointLight*> listPointLight, Terrain* terrain)
{
    // if (Input::KeyDown(Input::eAction::moveDown)) {
    //     m_currentSpeed = -m_SPEED;
    // } else if (Input::KeyDown(Input::eAction::moveUp)) {
    //     m_currentSpeed = m_SPEED;
    // } else {
    //     m_currentSpeed = 0;
    // }
    
    // if (Input::KeyDown(Input::eAction::moveRight)) {
    //     m_currentTurnSpeed = -m_TURN_SPEED;
    // } else if (Input::KeyDown(Input::eAction::moveLeft)) {
    //     m_currentTurnSpeed = m_TURN_SPEED;
    // } else {
    //     m_currentTurnSpeed = 0;
    // }

    if (Input::KeyDown(Input::eAction::jump)) {
        if (m_canJump) m_currentUpwardSpeed = m_JUMP_POWER;
        m_canJump = false;
    }

    TerrainCollision(terrain);

    m_currentUpwardSpeed += m_GRAVITY * deltaTime;
    Move(0, m_currentUpwardSpeed * deltaTime, 0);
    if (m_position.y < m_terrainHeight) {
        m_currentUpwardSpeed = 0;
        m_canJump = true;
        m_position.y = m_terrainHeight;
    }

    float distance = m_currentSpeed * deltaTime;
    float distanceX = sin(glm::radians(m_rotation.y)) * distance;
    float distanceZ = cos(glm::radians(m_rotation.y)) * distance;

    Move(distanceX, 0, distanceZ);
    Rotate(0, m_currentTurnSpeed * deltaTime, 0);
    BasicRender(camera, listPointLight);
}

void Player::TerrainCollision(Terrain* terrain)
{
    m_terrainHeight = terrain->GetMapHeight(m_position.x, m_position.z);
}

void Player::BasicRender(const Camera* camera, const std::vector<light::PointLight*> listPointLight)
{
    GetModel().Bind();
    m_shader->Use();
    m_shader->SetMat4("projection", camera->GetProjection());
    m_shader->SetMat4("view", camera->GetView());

    //Load light
    light::LoadLigthIntoShader(m_shader, listPointLight);

    m_shader->SetVec3("skyColor", parameters::skyColor);
    Entity::Update();
    GetModel().Render();
    GetModel().Unbind();
}