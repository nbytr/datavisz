R"(
#version 330 core

layout (location = 0) in vec3 position;
layout (location = 1) in vec2 texCoord;

out vec2 textureCoord;

uniform mat4 matrix;

void main()
{
  textureCoord = texCoord;
  gl_Position = matrix * vec4(position, 1.0);
}
)"
