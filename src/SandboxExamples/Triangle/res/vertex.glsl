#version 330

layout(location = 0) in vec3 aPos;
layout(location = 1) in vec3 aColor;

out vec3 oColor;

void main() {
    gl_Position = vec4(aPos.xyz, 1.0f);
    oColor = aColor;
}