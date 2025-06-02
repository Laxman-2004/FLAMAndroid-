#version 330 core
in vec2 vTexCoord;
out vec4 fragColor;

uniform sampler2D textureSampler;
uniform float time;

void main() {
    vec4 texColor = texture(textureSampler, vTexCoord);
    // Sun pulsing glow effect by modulating brightness
    float glow = abs(sin(time)) * 0.5 + 0.5;
    fragColor = texColor * vec4(glow, glow, glow, 1.0);
    
    // Discard transparent fragments for better visual
    if (fragColor.a < 0.1)
        discard;
}
