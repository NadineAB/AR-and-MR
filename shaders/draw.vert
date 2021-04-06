attribute vec3 VertexPosition;
attribute vec2 TextureCoord;

uniform mat4 rotation;

varying vec2 textureCoord;

void main(void) {
	textureCoord = aTextureCoord;
	gl_Position = rotation * vec4(aVertexPosition, 1.0);
}
