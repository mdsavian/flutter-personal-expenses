class Transaction {
  final String id;
  final String title;
  final double amount;
  final DateTime date;

  Transaction({
    required this.amount,
    required this.title,
    required this.id,
    required this.date,
  });
}
