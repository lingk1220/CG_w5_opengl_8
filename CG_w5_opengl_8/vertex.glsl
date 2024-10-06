#version 330 core

layout (location = 0) in vec3 vPos;
layout (location = 1) in vec3 in_color;
uniform float offset_x, offset_y;
out vec3 out_color;

void main()
{
	gl_Position = vec4(vPos.x + offset_x, vPos.y + offset_y, vPos.z, 1.0);
	out_color = in_color;

}