title: FLAME GPU
shorttitle: FLAME GPU
mainauthor: Peter Heywood and Mozhgan Kabiri Chimeh
institute: The University of Sheffield
class: animation-fade
layout: true


.bottom-bar[
.col-6[
{{shorttitle}}
]
.col-6[
{{mainauthor}}, {{institute}}
]
]


---

class: impact

<!-- .tr-uni-logo[
![The University of Sheffield Logo](img/rse-sheffield-logo.png)
] -->

# {{title}}
## <span style="text-decoration: underline">{{mainauthor}}</span>,
<br />
### {{institute}}

---

# FLAME GPU
.bigger[

.col-12[

**F**lexible **L**arge-Scale **A**gent **M**odelling **E**nvironment for the **GPU**
]


.col-7[


+ High performance agent-based simulator
    + GPU knowledge NOT required


+ Agents modelled using X-Machines
    + *message lists* for communication


+ Template-based simulation environment


+ Well-suited to:
    + **Large-scale Populations** 
    + **Light-weight Agents**



]
.col-5.img-col[
.center[
.w-60[
!["FLAME GPU logo"](img/flamegpu-logo.jpg)
]

github.com/flamegpu/

**flamegpu.com**


]
]
]


---


# FLAME GPU Code Generation Process

.col-7.img-col[
.w-100[
![FLAME GPU Code Generation](img/flamegpu-process-diagram.png)
]
]

.col-5.img-col[
.w-95[
![Boids model XML](img/boids-output-xml.png)
![Boids model C](img/boids-output-c.png)
]
]

---

# Examples: Keratinocyte & Game of Life

.col-6.center[

**Keratinocyte Cell Simulation**

.w-80[

!["FLAME GPU Keratinocyte Simulation"](img/flamegpu-keratinocyte-combined.gif)
]

]
.col-6.center[

**Game of Life**
.w-80[

![FALME GPU Game of Life](img/flamegpu-gameoflife-screenshot.png)
]

]

---

# Example: Pedestrian

.col-12[
.img-col.responsive[
<video width="1920" height="1080" controls loop muted poster="video/ped-london-1080p25.png">
    <source src="video/ped-london-1080p25.webm" type="video/webm">
  Your browser does not support the video tag.
</video>
<img src="video/ped-london-1080p25.png" class="video-poster" />
]

]

---

# Example: Road Network Simulation

.col-12.img-col.responsive[
<video width="1920" height="1080" controls loop muted poster="video/ttrig-1080p30.png">
    <source src="video/ttrig-1080p30.webm" type="video/webm">
  Your browser does not support the video tag.
</video>
<img src="video/ttrig-1080p30.png" class="video-poster" />
]

---

# Example: Multi-Mode Simulation

.col-12.responsive[
<video width="1920" height="1080" controls loop muted poster="video/S2AM-1080.png">
    <source src="video/S2AM-1080-2.webm" type="video/webm">
  Your browser does not support the video tag.
</video>
<img src="video/S2AM-1080.png" class="video-poster" />

]

---

# FLAME GPU 2
.slightly-bigger[
.col-6[
+ *Under Active Development*


+ Ground-up rewrite
+ Modern C++/CUDA
+ Improved:
    + Performance
    + Usability
    + Maintainable


]
.col-6[
+ New functionality (planned)
    + Automatic parameter exploration
    + Concurrent batch simulation
    + Multi-GPU support
    + Higher-level language bindings
        + I.e. Python


[github.com/flamegpu/flamegpu2_dev](https://github.com/flamegpu/flamegpu2_dev)

]
.col-12.center.bigger[
<br />
**What features do you want to see?**

]
]
