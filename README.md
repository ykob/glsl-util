# glsl-util

utility functions for glsl.

## install

```
npm i git://github.com/ykob/glsl-util.git
```

## convertHsvToRgb and convertRgbToHsv

this function converts RGB to HSV. or is its opposite.

http://lolengine.net/blog/2013/07/27/rgb-to-hsv-in-glsl

```
#pragma glslify: convertHsvToRgb = require(glsl-util/convertHsvToRgb);
#pragma glslify: convertRgbToHsv = require(glsl-util/convertRgbToHsv);
vec3 rgb = convertHsvToRgb(vec3 hsv);
vec3 hsv = convertRgbToHsv(vec3 rgb);
```

## random

```
#pragma glslify: random = require(glsl-util/random);
float p = random(vec2 c);
```

## polar

this function calculates polar coordinates.

```
#pragma glslify: polar = require(glsl-util/polar);
vec3 p = polar(float radian1, float radian2, float radius);
```

## gaussianBlur

```
#pragma glslify: gaussianBlur = require(glsl-util/gaussianBlur);
vec4 color = gaussianBlur(sampler2D texture, vec2 uv, float radius, vec2 resolution, vec2 direction);
```
