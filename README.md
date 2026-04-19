# PARALLAX

**Detecting what should not be there.**

PARALLAX is an anomaly-based detection system that identifies concealed objects by analyzing environmental inconsistencies rather than relying on direct visibility.

---

## Overview

Traditional surveillance systems depend on detecting visible or known patterns.  
PARALLAX shifts the approach:

> Instead of asking *“Is something visible?”*  
> It asks *“Is something present that should not be there?”*

The system leverages multiple sensing modalities and AI-driven anomaly detection to identify subtle deviations in the environment.

---

## Core Concept

Even when objects are hidden, they disturb their surroundings.

PARALLAX detects:
- Visual inconsistencies  
- Thermal variations  
- RF signal disturbances  

Individually, these signals may appear insignificant.  
Combined, they form detectable anomaly patterns.

---

## System Architecture
Sensors → Preprocessing → Feature Extraction → AI Models → Fusion → Output

### Components

- **Visual Module**
  - Edge detection
  - Texture analysis
  - Motion patterns

- **Thermal Module**
  - Heat distribution analysis
  - Temporal variation tracking

- **RF Module**
  - Signal strength variation
  - Frequency disturbance analysis

- **AI Layer**
  - Autoencoders
  - Isolation Forest
  - (Optional) One-Class SVM

- **Fusion Engine**
  - Combines multi-sensor outputs
  - Produces anomaly score

---

## Current Status

This project is currently under development.

- System architecture defined  
- Algorithms selected and studied  
- Prototype implementation in progress  

Hardware integration and real-time processing are ongoing.

This repository represents the **concept, structure, and development direction** of the system.

---

## Demonstration Concept

A typical scenario:

1. System learns baseline environment  
2. A concealed object is introduced  
3. No obvious visual change is observed  
4. System detects multi-sensor inconsistencies  
5. An anomaly is flagged  

---

## Tech Stack

- **Languages:** Python, C/C++ (optional)
- **Libraries:**
  - OpenCV
  - TensorFlow / PyTorch
  - NumPy / SciPy
- **Hardware (planned):**
  - Raspberry Pi / Jetson Nano
  - Thermal Sensor (MLX90640)
  - RF Module (ESP32)

---

## Applications

- Surveillance systems  
- Defense and reconnaissance  
- Critical infrastructure monitoring  

---

## Limitations

- Requires environmental calibration  
- Sensitive to noise in early stages  
- RF sensing resolution constraints  

---

## Future Work

### Near-Term
- Functional prototype
- Sensor integration
- Real-time visualization

### Mid-Term
- Improved AI models
- Advanced sensor fusion
- Noise handling optimization

### Long-Term
- Drone integration
- Edge deployment optimization
- Scalable system design

---

## Repository Structure (Planned)
/data → sample datasets
/models → trained / experimental models
/src → core implementation
/hardware → sensor integration code
/docs → documentation and research notes

---

## Note

This repository is currently in an early stage and may not contain a fully functional implementation yet.

The focus is on building a structured, scalable, and robust system.

---

## Contact

For collaboration or inquiries:

aaroninplayz@gmail.com

---

## License

(To be decided)
