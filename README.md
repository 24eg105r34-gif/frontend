# NEXUS CAMPUS — Intelligent Campus OS (Frontend)

> **Cloud-native, responsive academic client interface hosted globally on Google Firebase Hosting.**

[![Firebase Hosting](https://img.shields.io/badge/Firebase%20Hosting-Live-orange?logo=firebase)](https://nexus-campus-33561.web.app)
[![Google Auth](https://img.shields.io/badge/Google%20Auth-Enabled-4285F4?logo=google)](https://nexus-campus-33561.web.app)
[![Architecture](https://img.shields.io/badge/Architecture-Single%20Page%20App-blue)](#-system-architecture)

---

## 📌 Project & Architect Information

- **Project:** NEXUS CAMPUS (Smart Campus Management System)
- **Lead Architect:** Peddi Kalyan
- **Roll Number:** `24EG105R34`
- **Institution:** Anurag University
- **Contact Email:** `24eg105r34@gmail.com`
- **Official Email:** `24eg105r34@anurag.edu.in`
- **Live Production URL:** [https://nexus-campus-33561.web.app](https://nexus-campus-33561.web.app)
- **Alternative URL:** [https://nexus-campus-33561.firebaseapp.com](https://nexus-campus-33561.firebaseapp.com)

---

## 🏛️ System Features & Highlights

- **⚡ Google Sign-In & Firebase Auth (Modular SDK v10.14.1)**:
  - Frictionless popup authentication (`signInWithPopup`).
  - Real-time session state tracking (`onAuthStateChanged`).
  - Automatic dynamic role determination (`ROLE_ADMIN`, `ROLE_FACULTY`, `ROLE_STUDENT`).
  - Dynamic user profile pill with avatar and one-click sign out.

- **🎨 Monochromatic Academic Design System**:
  - Precision dark theme palette (`#111315`, `#1B1E21`, `#202428`).
  - High-contrast electric lime accents (`#C5FF57`) with subtle ambient glow.
  - Modern typography pairing: **Space Grotesk** (display), **Plus Jakarta Sans** (interface), and **JetBrains Mono** (telemetry).
  - Glassmorphic command panels and live status indicators.

- **📊 Live Operational Telemetry**:
  - Live metric widgets (Active Scholars, Verified Faculty, Timetable Slots, Curriculum Subjects).
  - Real-time status indicators (Firebase Project `nexus-campus-33561` Active).
  - Quick launch shortcuts for role portals.

- **🚀 Global CDN Distribution via Google Firebase**:
  - Sub-second edge caching for static assets.
  - SPA routing rewrite rules configured via `firebase.json`.
  - HTTP/2 and modern SSL automatically provisioned.

---

## 🛠️ Local Development & Preview

### Prerequisites
- [Node.js](https://nodejs.org/) (v18 or higher recommended)
- Firebase CLI (`firebase-tools`)

### Running Locally
```bash
# 1. Clone the repository
git clone https://github.com/24eg105r34-gif/frontend.git
cd frontend

# 2. Preview locally using Firebase emulator
npm run serve
```
The client will be served at `http://localhost:5000`.

---

## 🚀 One-Click Firebase Deployment

To deploy updates to Google Firebase Hosting:

### Option A: Using npm script
```bash
npm run deploy
```

### Option B: Using Windows batch script
Double-click `deploy-to-firebase.bat` or run:
```cmd
.\deploy-to-firebase.bat
```

### Option C: Using PowerShell
```powershell
.\deploy-firebase.ps1
```

---

## 🔗 Related Repositories

- **Backend Repository:** [https://github.com/24eg105r34-gif/backend](https://github.com/24eg105r34-gif/backend) (Java Spring Boot 3 + MySQL)
- **Production Web App:** [https://nexus-campus-33561.web.app](https://nexus-campus-33561.web.app)
