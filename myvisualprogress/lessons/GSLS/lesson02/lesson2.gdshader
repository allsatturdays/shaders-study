shader_type canvas_item;

void fragment(){
	vec3 cora = vec3(1.0,0,0);
	vec3 corb = vec3(0,0,1.0);
	vec4 corc = vec4(mix(cora,corb, UV.x),1.0);
	COLOR = corc;
	}
