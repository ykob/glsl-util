# glsl-util

Private GLSL utility functions created by @ykob  
These functions are dependent on [glslify](https://github.com/glslify/glslify).

## Install

```
yarn add @ykob/glsl-util
```

## Usage

### `convertHsvToRgb(vec3 hsv)`

Convert HSV to RGB.  
http://lolengine.net/blog/2013/07/27/rgb-to-hsv-in-glsl

```
#pragma glslify: convertHsvToRgb = require(@ykob/glsl-util/src/convertHsvToRgb);
```

### `convertRgbToHsv(vec3 rgb)`

Convert RGB to HSV.  
http://lolengine.net/blog/2013/07/27/rgb-to-hsv-in-glsl

```
#pragma glslify: convertRgbToHsv = require(@ykob/glsl-util/src/convertRgbToHsv);
```

### `random(vec2 p)`

Calculate the white noise.

```
#pragma glslify: random = require(@ykob/glsl-util/src/random);
```

### `polar(float radian1, float radian2, float radius)`

Calculate the polar coordinates.

```
#pragma glslify: polar = require(@ykob/glsl-util/src/polar);
```

### `gaussianBlur(sampler2D texture, vec2 uv, float radius, vec2 resolution, vec2 direction)`

Calculate the Gaussian blur.

```
#pragma glslify: gaussianBlur = require(@ykob/glsl-util/src/gaussianBlur);
```

### `lookAt(vec3 base, vec3 p1, vec3 p2, vec3 up)`

Rotate a vector in any direction.

```
#pragma glslify: lookAt = require(@ykob/glsl-util/src/lookAt);
```

### `rotateAxisAngle(vec3 p, vec3 axis, float angle)`

Rotate a vector with axis and angle.

```
#pragma glslify: rotateAxisAngle = require(@ykob/glsl-util/src/rotateAxisAngle);
```
