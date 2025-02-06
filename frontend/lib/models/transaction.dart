class Transaction {
  final String id;
  final double amount;
  final String date;
  final String status;

  Transaction({
    required this.id,
    required this.amount,
    required this.date,
    required this.status,
  });

  // Method to convert Transaction object to JSON
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'amount': amount,
      'date': date,
      'status': status,
    };
  }

  // You can also add a method to create a Transaction object from JSON
  factory Transaction.fromJson(Map<String, dynamic> json) {
    return Transaction(
      id: json['id'],
      amount: json['amount'],
      date: json['date'],
      status: json['status'],
    );
  }
}
