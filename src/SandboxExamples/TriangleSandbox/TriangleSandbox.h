#pragma once

#include "Core/Renderer/Renderer.h"
#include "Sandbox/Sandbox.h"
#include "Core/Sandbox/Camera/Camera.h"
#include "imgui/imgui.h"
#include "glm/mat4x4.hpp"
#include "glm/gtc/matrix_transform.hpp"
#include <iostream>

class TriangleSandbox : public Sandbox
{
private:
    VertexArray m_vertexArray;
    VertexBuffer m_vertexBuffer;
    VertexLayout m_vertexLayout;
    IndexBuffer m_indexBuffer;
    Shader m_shader;
    Renderer m_renderer{};

    Camera m_camera;
    int m_mouseX;
    int m_mouseY;
    glm::vec3 cameraMoveVec;

    glm::mat4 m_model;
    glm::mat4 m_view;
    glm::mat4 m_projection;

public:
    TriangleSandbox();

public:
    void start() final;
    void onUpdate(double deltaTime) final;
    void onEvent(const SDL_Event& event) final;
    void onGUI() final;
};