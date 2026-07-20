# LumoraKit

**LumoraKit** is a premium, closed-source SwiftUI SDK for generating
adaptive, artwork-driven backgrounds from a single image.

Inspired by the visual quality of Apple Music, LumoraKit extracts the
dominant colors of an image and transforms them into elegant gradients
designed for immersive interfaces.

> **Status:** Early Development Preview

------------------------------------------------------------------------

## Features

-   🎨 Adaptive color extraction from any `UIImage`
-   🌈 Multiple gradient renderers
    -   Linear
    -   Radial
    -   Angular
    -   Mesh
    -   Organic
-   ⚡ Native SwiftUI API
-   📱 iOS 18+
-   🔒 Closed-source rendering engine

------------------------------------------------------------------------

## Installation

Add LumoraKit using Swift Package Manager.

``` swift
https://github.com/<your-username>/LumoraKit
```

------------------------------------------------------------------------

## Quick Start

``` swift
import SwiftUI
import LumoraKit

struct ContentView: View {
    let artwork: UIImage

    var body: some View {
        LumoraView(
            image: artwork,
            gradient: .mesh
        )
        .ignoresSafeArea()
    }
}
```

------------------------------------------------------------------------

## Available Gradient Types

  Gradient     Description
  ------------ --------------------------------------
  `.linear`    Traditional adaptive linear gradient
  `.radial`    Smooth radial color expansion
  `.angular`   Conic gradient with adaptive palette
  `.mesh`      Multi-point mesh gradient
  `.organic`   Soft cloud-like organic renderer

------------------------------------------------------------------------

## Planned Styles

-   Apple Music
-   Cinematic
-   Vibrant
-   Pastel
-   Dark
-   Light

------------------------------------------------------------------------

## Philosophy

LumoraKit focuses on delivering premium adaptive backgrounds rather than
static gradients.

The long-term goal is to provide Apple-quality rendering with smooth
color transitions, organic motion, and high-performance SwiftUI
integration.

------------------------------------------------------------------------

## Closed Source

The public repository exposes the package interface and documentation.

The rendering engine, color extraction pipeline, and internal algorithms
are proprietary and are **not included** in the public source.

------------------------------------------------------------------------

## Roadmap

-   Advanced organic renderer
-   Premium animation engine
-   More adaptive styles
-   Performance optimizations
-   Documentation and examples

------------------------------------------------------------------------

## Requirements

-   iOS 18+
-   SwiftUI
-   Xcode 16+

------------------------------------------------------------------------

## License

This repository is provided for integration and evaluation.

The internal rendering engine remains proprietary.
