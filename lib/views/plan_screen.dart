import 'package:done/models/plans.dart';
import 'package:flutter/material.dart';


class PlanScreen extends StatefulWidget {
  const PlanScreen({Key? key}) : super(key: key);

  @override
  State<PlanScreen> createState() => _PlanScreenState();
}

class _PlanScreenState extends State<PlanScreen> {
  final plan = Plan();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Master Plan'),
      ),
      body: buildList(),
      floatingActionButton: __buildAddTaskButton(),,
    );
  }
}
