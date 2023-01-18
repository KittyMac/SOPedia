---
title: Build Focuses
---

You can automate the build queues of your planets by assigning them a **build focus**.

Build focuses are simply a list of prioritized building which the planet should build if they are able.

You may use one of the defaul build focuses or your create you own in the Focus Designer.

####Example

Let's say you made a build focus like the following

```
Efficient Factories 1
Efficient Factories 2
Advanced City Planning 1
Advanced City Planning 2
Cloning Facility
```

The focus while build the first item encounterd which (top item being highest priority):  

* the planet does not already have
* the planet is capable of building
* if none, then perform economic hoarding

