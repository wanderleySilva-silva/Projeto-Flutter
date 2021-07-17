import 'package:expenses/main.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('Testando os widgets de expenses', (WidgetTester tester) async {
    await tester.pumpWidget(ExpensesApp());

    expect(find.text("Minhas Despesas"), findsOneWidget);
  });
}
