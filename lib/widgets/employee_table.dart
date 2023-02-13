import 'package:flutter/material.dart';

class EmployeeDataTable extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DataTable(
      showBottomBorder: false,
      dividerThickness: 0.0,
      columns: const <DataColumn>[
        DataColumn(
          label: Expanded(
            child: Text(
              'Id',
              style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal),
            ),
          ),
        ),
        DataColumn(
          label: Expanded(
            child: Text(
              'Name',
              style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal),
            ),
          ),
        ),
        DataColumn(
          label: Expanded(
            child: Text(
              'Depto',
              style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal),
            ),
          ),
        ),
      ],
      rows: const <DataRow>[
        DataRow(
          cells: <DataCell>[
            DataCell(Text('1')),
            DataCell(Text('serrodcal')),
            DataCell(Text('PaaS')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('2')),
            DataCell(Text('Miguel')),
            DataCell(Text('EA')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('3')),
            DataCell(Text('Ana')),
            DataCell(Text('HR')),
          ],
        ),
      ],
    );
  }
}
