import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mobile_frontend/main.dart';

void main() {
  // Basic smoke test for the AudiobookApp (renders main structure).
  testWidgets('Main AudiobookApp renders', (WidgetTester tester) async {
    await tester.pumpWidget(const AudiobookApp());
    expect(find.byType(MaterialApp), findsOneWidget);
    expect(find.byType(MainTabScreen), findsOneWidget);
  });
}
