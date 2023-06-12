
#version 400 core

layout( location = 0 ) in vec4 vPosition;
out vec4 VTcor;
const vec4 corz[3] = vec4[3](vec4(1,0,0,1),vec4(0,1,0,1),vec4(0,0,1,1));


void
main()
{
    gl_Position = vPosition;
    VTcor = corz[gl_VertexID];
}
