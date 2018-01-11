#pragma glslify: rotateAxisAngle = require(./rotateAxisAngle);

vec3 lookAt(vec3 base, vec3 p1, vec3 p2, vec3 up) {
  vec3 diff = normalize(p2 - p1);
  float d = dot(diff, up);
  vec3 c = cross(p1, p2);
  float a = acos(d);
  return rotateAxisAngle(base, c, a);
}
#pragma glslify: export(lookAt)
