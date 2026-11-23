#version 330 core

// Variables uniformes
in vec3 vColor;
out vec4 outColor;

void main() {

    outColor = vec4(vColor, 1.0);

}