import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';
import 'package:missing_a11y/main.dart';

Future<void> main() async {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();

  testWidgets('does nothing', (tester) async {
    await tester.pumpWidget(const MyApp());

    await Future<void>.delayed(const Duration(minutes: 10));
  });
}
