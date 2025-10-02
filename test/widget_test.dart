import 'package:flutter_test/flutter_test.dart';
import 'package:dice/main.dart';

void main() {
  testWidgets('App displays title and body text', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp());

    // Verify that the app bar title is displayed.
    expect(find.text('Dice'), findsOneWidget);

    // Verify that the body text is displayed.
    expect(find.text('Hello World!'), findsOneWidget);
  });
}
