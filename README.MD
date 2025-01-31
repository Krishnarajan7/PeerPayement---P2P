# PeerPayment - Offline Peer-to-Peer Payment System

## Overview
PeerPayment is a mobile application that enables secure, **offline** peer-to-peer payments, using technologies such as **Bluetooth**, **NFC**, and **SMS**. This app allows users to transfer money to each other without needing an internet connection, providing an ideal solution for areas with poor connectivity. Payments are **automatically synced** when the device is online again.

---

## Features
- **Offline Transactions**: Make payments using Bluetooth, NFC, or SMS.
- **Secure Payments**: All transactions are encrypted for secure data exchange.
- **Transaction History**: View a record of all your payments and transactions.
- **Automatic Syncing**: Payments made offline are synced with the cloud backend once internet is restored.
- **Cross-Platform**: Available on both Android and iOS devices.
- **Easy Setup**: Simple to install and configure.

---

## Tech Stack
### Frontend (Mobile App)
- **Flutter** (Dart): A powerful framework to build natively compiled applications for mobile from a single codebase.
- **Bluetooth**: Used for offline transactions between two devices via Bluetooth technology.
- **NFC**: Near Field Communication for seamless payments when devices are in close proximity.
- **Firebase**: For authentication and syncing data when online.

### Backend (API)
- **FastAPI** (Python): A high-performance web framework for building APIs with Python 3.7+ based on standard Python type hints.
- **SQLite**: A lightweight, serverless database used for storing transactions locally in the app.
- **Twilio**: For sending SMS notifications for peer-to-peer transactions.
- **Cryptography**: Used for data encryption to ensure secure transaction processing.

---

## Getting Started

### Prerequisites

Before starting, ensure that the following software is installed on your system:

- **Flutter SDK**: [Installation Guide](https://flutter.dev/docs/get-started/install)
- **Python**: [Installation Guide](https://www.python.org/downloads/)
- **FastAPI** & **Uvicorn**: For backend API development
- **SQLite**: Pre-installed with Python or you can use an external library.

### Backend Setup

1. **Clone the repository**:
   ```bash
   git clone https://github.com/your-username/peer-payment.git
