mat3 calcRotateMat3(float radian) {
  return mat3(
    cos(radian), -sin(radian), 0.0,
    sin(radian), cos(radian), 0.0,
    0.0, 0.0, 1.0
  );
}
#pragma glslify: export(calcRotateMat3)
