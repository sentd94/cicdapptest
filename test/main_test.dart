import 'package:cicdapptest/main.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('main ...', (tester) async {
    await tester.pumpWidget(const MainApp());
    expect(find.text('4'), findsOneWidget);
  });
}
