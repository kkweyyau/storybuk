import 'package:material_ui/material_ui.dart';
import 'package:qweqwe_ui/qweqwe_ui.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;

@widgetbook.UseCase(
  name: 'Default',
  type: SideMenuItem,
)
Widget buildSideMenuItem(BuildContext context) {
  return Scaffold(
    backgroundColor: AppColors.background,
    body: Padding(
      padding: const EdgeInsets.all(24),
      child: SideMenuItem(
        icon: Icons.person_outline_rounded,
        title: 'My Profile',
        onTap: () {},
      ),
    ),
  );
}
