vec3 rotateAxisAngle(vec3 p, vec3 axis, float angle){
  float c = cos(angle);
  float s = sin(angle);
  float t = 1.0 - c;
  vec3 a = normalize(axis);
  mat3 m = mat3(
    t * a.x * a.x + c,
    t * a.x * a.y + a.z * s,
    t * a.x * a.z - a.y * s,
    t * a.y * a.x - a.z * s,
    t * a.y * a.y + c,
    t * a.y * a.z + a.x * s,
    t * a.z * a.x + a.y * s,
    t * a.z * a.y - a.x * s,
    t * a.z * a.z + c
  );
  return m * p;
}
#pragma glslify: export(rotateAxisAngle)
