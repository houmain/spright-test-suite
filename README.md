spright test suite
==================

This is the test suite from the [spright](https://github.com/houmain/spright) project.

The output is updated by executing the  bash script [update.sh](update.sh).

All image files are derived from files released as [CC0](https://creativecommons.org/publicdomain/zero/1.0/) on [OpenGameArt](https://opengameart.org).

--------

## Sample from documentation

Packing sprites from different sources:

<kbd><img src="docs/Decorations (32x32).png"/></kbd> <img src="docs/Old enemies 2.png"/> <kbd><img src="docs/misc_scenery.png"/></kbd> <kbd><img src="docs/Orc Attack/Frame01.png"/></kbd> <kbd><img src="docs/Orc Attack/Frame02.png"/></kbd> <kbd><img src="docs/Orc Attack/Frame03.png"/></kbd> <kbd><img src="docs/Orc Attack/Frame04.png"/></kbd>

With minimal configuration: [spright.conf](docs-auto/spright.conf)

<kbd><img src="docs-auto/spright-0.png"/></kbd>

With additional information provided, like the _span_ of window sprites: [spright.conf](docs/spright.conf)

<kbd><img src="docs/spright-0.png"/></kbd>

--------

## Constraints

Packing to multiple outputs with some constraints (max-width, max-height, power-of-two): [spright.conf](constraints/spright.conf)

<kbd><img src="constraints/spright-0.png"/></kbd>
<kbd><img src="constraints/spright-1.png"/></kbd>
<kbd><img src="constraints/spright-2.png"/></kbd>

--------

## Compact

Packing sprites by their convex outline: [spright.conf](compact/spright.conf)

<kbd><img src="compact/Preview_Alternative_3.png"/></kbd><br/>
<kbd><img src="compact/compact.png"/></kbd>

--------

## Maps

Packing multiple sheets with a shared set of output coordinates [spright.conf](maps/spright.conf)

<kbd><img src="maps/decals-diffuse.png"/></kbd>
<kbd><img src="maps/decals-normal.png"/></kbd>
<kbd><img src="maps/decals-specular.png"/></kbd><br/>
<kbd><img src="maps/spright-0.png"/></kbd>
<kbd><img src="maps/spright-0-normals.png"/></kbd>
<kbd><img src="maps/spright-0-specular.png"/></kbd>

--------

## Deduplicate

Finding unique tiles in an image: [spright.conf](deduplicate/spright.conf)

<kbd><img src="deduplicate/colony-sim-extended-prev.png"/></kbd><br/>
<kbd><img src="deduplicate/spright-keep-0.png"/></kbd>
<kbd><img src="deduplicate/spright-rows-0.png"/></kbd>

--------

## Split

Splitting a sprite sheet in individual files: [spright.conf](split/spright.conf)

<kbd><img src="split/Items.png"/></kbd><br/>
<kbd><img src="split/out/sprite001.png"/></kbd>
<kbd><img src="split/out/sprite002.png"/></kbd>
<kbd><img src="split/out/sprite003.png"/></kbd>
<kbd><img src="split/out/sprite004.png"/></kbd>
<kbd><img src="split/out/sprite005.png"/></kbd><br/>
<kbd><img src="split/out/sprite006.png"/></kbd>
<kbd><img src="split/out/sprite007.png"/></kbd>
<kbd><img src="split/out/sprite008.png"/></kbd>
<kbd><img src="split/out/sprite009.png"/></kbd>
<kbd><img src="split/out/sprite010.png"/></kbd><br/>
<kbd><img src="split/out/sprite011.png"/></kbd>
<kbd><img src="split/out/sprite012.png"/></kbd>
<kbd><img src="split/out/sprite013.png"/></kbd>
<kbd><img src="split/out/sprite014.png"/></kbd>
<kbd><img src="split/out/sprite015.png"/></kbd><br/>
<kbd><img src="split/out/sprite016.png"/></kbd>
<kbd><img src="split/out/sprite017.png"/></kbd>
<kbd><img src="split/out/sprite018.png"/></kbd>

--------

## Grid offset/spacing

Splitting multiple arrangements at once: [spright.conf](grid/spright.conf)

<kbd><img src="grid/explosion3.png"/></kbd><br/>
<kbd><img src="grid/spright-0.png"/></kbd>

--------

## Scalings

Generating multiple resolutions of output: [spright.conf](scalings/spright.conf)

<kbd><img src="scalings/diffuse.png"/></kbd><br/>
<kbd><img src="scalings/spright-0.5.png"/></kbd>
<kbd><img src="scalings/spright-0.25.png"/></kbd>
<kbd><img src="scalings/spright-0.125.png"/></kbd>
<kbd><img src="scalings/spright-0.0625.png"/></kbd>
<kbd><img src="scalings/spright-0.03125.png"/></kbd>

--------

## Extrude

Adding a padding around sprites and fill it depending on wrap mode (clamp, mirror, repeat): [spright.conf](extrude/spright.conf)

<kbd><img src="extrude/spright-clamp-0.png"/></kbd>
<kbd><img src="extrude/spright-mirror-0.png"/></kbd>
<kbd><img src="extrude/spright-repeat-0.png"/></kbd>
