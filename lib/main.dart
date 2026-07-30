import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // TODO(sprint-3): Firebase.initializeApp()
  // TODO(sprint-5): Foreground location service setup (technical-strategies.md §19)
  runApp(const ProviderScope(child: HyperlocalMitraApp()));
}
