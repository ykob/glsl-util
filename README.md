# glsl-util

utility functions for glsl.

## install

```
npm i git://github.com/ykob/glsl-util.git
```

## convertHsvToRgb and convertRgbToHsv

this function converts RGB to HSV. or is its opposite.

### Quote source

http://lolengine.net/blog/2013/07/27/rgb-to-hsv-in-glsl

### usage

```
#pragma glslify: convertHsvToRgb = require(glsl-util/convertHsvToRgb);
#pragma glslify: convertRgbToHsv = require(glsl-util/convertRgbToHsv);
```

## random

### usage

```
#pragma glslify: random = require(glsl-util/random);
```

## polar

this function calculates polar coordinates.

### usage

```
#pragma glslify: polar = require(glsl-util/polar);
vec3 p = polar(float radian1, float radian2, float radius);
```
