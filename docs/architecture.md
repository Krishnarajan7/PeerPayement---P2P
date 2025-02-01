# Project Architecture

## Overview
This project is a **Peer-to-Peer Offline Payment System** built using **Flutter (Frontend)** and **Flask (Backend)**. It allows users to make secure financial transactions **without requiring internet connectivity** by leveraging:
- **Bluetooth (BLE)** for short-distance payments.
- **USSD/SMS** for long-distance payments.
- **Store-and-Sync** for offline transactions that sync when online.

## System Architecture

1️⃣ **Frontend (Flutter)**  
   - Provides a **GPay-like UI** for users.  
   - Detects nearby devices via **Bluetooth**.  
   - Sends/Receives payment requests using **BLE, USSD, or stored transactions**.  

2️⃣ **Backend (Flask - Python)**  
   - Manages user authentication & transaction validation.  
   - Stores encrypted transaction logs for sync when online.  
   - Handles API requests from Flutter.  

3️⃣ **Database (SQLite/PostgreSQL - Optional)**  
   - Stores transaction history securely.  
   - Manages user details and account balances.  

---
