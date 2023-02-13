import 'package:flutter/material.dart';
import 'package:human_resources_app/commons/constants.dart';

class DepartmentDataTable extends StatelessWidget {
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
              style: Constants.headingDataTableTextStyle,
            ),
          ),
        ),
        DataColumn(
          label: Expanded(
            child: Text(
              'Name',
              style: Constants.headingDataTableTextStyle,
            ),
          ),
        ),
      ],
      rows: const <DataRow>[
        DataRow(
          cells: <DataCell>[
            DataCell(Text('1')),
            DataCell(Text('PaaS')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('2')),
            DataCell(Text('EA')),
          ],
        ),
      ],
    );
  }
}
