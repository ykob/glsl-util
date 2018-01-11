# glsl-util

utility functions of glsl.  
these functions are dependent by [glslify](https://github.com/glslify/glslify).

## install

```
npm i git://github.com/ykob/glsl-util.git
```

## usage

### `convertHsvToRgb(vec3 hsv)`

convert HSV to RGB.  
http://lolengine.net/blog/2013/07/27/rgb-to-hsv-in-glsl

```
#pragma glslify: convertHsvToRgb = require(glsl-util/convertHsvToRgb);
```

### `convertRgbToHsv(vec3 rgb)`

convert RGB to HSV.  
http://lolengine.net/blog/2013/07/27/rgb-to-hsv-in-glsl

```
#pragma glslify: convertRgbToHsv = require(glsl-util/convertRgbToHsv);
```

### `random(vec2 p)`

calculate white noise.

```
#pragma glslify: random = require(glsl-util/random);
```

### `spherical(float radian1, float radian2, float radius)`

calculate Spherical coordinate.

```
#pragma glslify: polar = require(glsl-util/polar);
```

### `gaussianBlur(sampler2D texture, vec2 uv, float radius, vec2 resolution, vec2 direction)`

calculate the Gaussian blur.

```
#pragma glslify: gaussianBlur = require(glsl-util/gaussianBlur);
```

### `lookAt(vec3 base, vec3 p1, vec3 p2, vec3 up)`

rotate a vector in any direction.

```
#pragma glslify: lookAt = require(glsl-util/lookAt);
```

### `rotateAxisAngle(vec3 p, vec3 axis, float angle)`

rotate a vector by any axis and angle.

```
#pragma glslify: rotateAxisAngle = require(glsl-util/rotateAxisAngle);
```
