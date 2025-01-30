# PeerPayment - P2P Payment System

PeerPayment is a **peer-to-peer payment system** that allows users to send money using QR codes or UPI IDs. It is a secure and simple platform for handling transactions between users, displaying transaction histories, and managing wallet balances.

---

## Features

- **User Registration & Login**: Sign up with email and login using OTP or password.
- **Send Money via QR Code**: Generate QR codes for payments, which can be scanned by the recipient.
- **Transaction History**: View a list of all previous transactions, including details such as sender, receiver, amount, and status.
- **Wallet System**: Manage balance, view transaction status, and send money in real-time.

---

## Requirements

- Python 3.x
- Install dependencies:
    ```bash
    pip install -r requirements.txt
    ```

## Project Structure

PeerPayment/ │ ├── app/ # Main application folder │ ├── init.py # Initialize the app │ ├── models.py # Data models (User, Transaction, Wallet) │ ├── views.py # Views (routes and logic) │ ├── forms.py # Forms (for sign-up/login) │ ├── utils.py # Helper functions (e.g., QR generation) │ ├── config.py # App configuration (e.g., settings, environment variables) │ ├── templates/ # HTML templates │ │ ├── login.html # Login page │ │ ├── signup.html # Signup page │ │ ├── dashboard.html # Dashboard page (wallet overview) │ │ ├── transaction.html # Transaction page (for payment) │ │ └── history.html # Transaction history page │ ├── static/ # Static files (CSS, JS, images) │ │ ├── css/ # Stylesheets │ │ ├── js/ # JavaScript files (if any) │ │ └── images/ # Image assets (icons, logos, etc.) │ ├── migrations/ # Database migrations (for Flask-SQLAlchemy) ├── .gitignore # Git ignore file ├── requirements.txt # Python dependencies ├── run.py # Main entry point (Flask app runner) └── README.md # Project documentation


---

## Setup Instructions

1. **Clone the repository**:
    ```bash
    git clone https://github.com/yourusername/PeerPayment.git
    cd PeerPayment
    ```

2. **Install dependencies**:
    ```bash
    pip install -r requirements.txt
    ```

3. **Set up the database**:
    - Run the following command to initialize the database and apply migrations:
    ```bash
    flask db init
    flask db migrate
    flask db upgrade
    ```

4. **Run the application**:
    ```bash
    python run.py
    ```
    This will start the Flask server on `http://127.0.0.1:5000/`.

---

## How to Use

1. **Sign Up/Login**:
    - Go to `/signup` to create a new account or `/login` to sign in with OTP.
  
2. **Use the Dashboard**:
    - View your wallet balance and transaction history.
  
3. **Make a Payment**:
    - Use the **QR Code** option or enter a UPI ID to send money.

4. **View Transaction History**:
    - Check all your past transactions with date, amount, and status.

---

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
