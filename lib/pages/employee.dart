import 'package:flutter/material.dart';
import 'package:human_resources_app/widgets/employee_table.dart';

class EmployeePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          EmployeeDataTable(),
        ],
      ),
    );
  }
}
