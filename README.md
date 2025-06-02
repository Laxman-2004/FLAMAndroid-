# 🌌 Mini Solar System - OpenGL Project

This repository contains a simple yet visually engaging **Mini Solar System** simulation built using **OpenGL** with the following key features:

- 🔆 **Sun with Pulsing Glow**
- 🪐 **Planet and Moon with Circular Orbits**
- 🖱️ **Interactive Mouse-Controlled Camera Rotation**

---

## 🧠 Features

### 1. 🌍 Mini Solar System

- Models the **Sun**, a **Planet**, and a **Moon** with hierarchical transformations.
- Each object orbits around its parent (Moon around Planet, Planet around Sun).
- Real-time rendering using modern OpenGL (GLSL shaders, VAOs/VBOs).

### 2. 🖱️ Mouse-Controlled Camera

- **Left-click and drag** to rotate the camera around the center of the solar system.
- Maintains intuitive controls for pitch and yaw.

### 4. ✨ Pulsing Sun Glow Effect

- The Sun exhibits a **pulsing glow** that changes brightness over time.
- Uses `sin(time)` in the fragment shader for smooth glowing animation.
- Adds realism and visual interest to the simulation.

---

## 🛠️ Project Structure

