---
layout: index
---

# Introduction

Access to large and diverse [CAD](https://en.wikipedia.org/wiki/Computer-aided_design) drawings is critical for developing vector graphics and symbol related algorithms.
Here, we present ***FloorPlanCAD***, a large-scale real-world CAD drawing dataset containing over 10,000 floor plans, ranging from residential to commercial buildings.
With line-grained annotations, we introduce the ***panoptic symbol spotting*** task, which requires spotting both instances of countable things and semantics of the uncountable stuff.
Other tasks will be available in the future.

The rich semantic, accurate location and detailed 3D shape (middle) of windows (light blue), blind windows (blue),
railings (orange) and walls (dark red) are faithfully encoded in the CAD drawings of a floor plan (left) and its south facade (right).

<img src="./images/teaser01.svg" width="270" />
<img src="./images/teaser04.svg" width="270" />
<img src="./images/teaser03.svg" width="270" />

# Dataset

CAD drawings in the dataset are in the [SVG](https://en.wikipedia.org/wiki/Scalable_Vector_Graphics) format.
An illustration of our FloorPlanCAD dataset.

<img src="./images/dataset00.svg" width="800" />
<img src="./images/dataset01.svg" width="800" />

Detailed properties and statistics can be found [here](./classes-page.html)

## Contributors

Fan, Zhiwen and Zhu, Lingjie and Li, Honghua and Zhu, Siyu and Tan, Ping

## Acknowledgements

We are grateful to our partners for providing the CAD drawings and support.

## Paper and Citation

Please cite our paper if you use the FloorPlanCAD dataset.

> @InProceedings{Fan_2021_ICCV,
>   author = {Fan, Zhiwen and Zhu, Lingjie and Li, Honghua and Zhu, Siyu and Tan, Ping},
>   title = {FloorPlanCAD: A Large-Scale CAD Drawing Dataset for Panoptic Symbol},
>   booktitle = {Proceedings of the IEEE/CVF International Conference on Computer Vision (ICCV)},
>   month = {October},
>   year = {2021}
> }

# Benchmarks

## Panoptic symbol spotting task
