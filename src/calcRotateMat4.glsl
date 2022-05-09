#pragma glslify: calcRotateMat4X = require(./calcRotateMat4X);
#pragma glslify: calcRotateMat4Y = require(./calcRotateMat4Y);
#pragma glslify: calcRotateMat4Z = require(./calcRotateMat4Z);

mat4 calcRotateMat4(vec3 radian) {
  return calcRotateMat4X(radian.x) * calcRotateMat4Y(radian.y) * calcRotateMat4Z(radian.z);
}
#pragma glslify: export(calcRotateMat4)
