import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_app/shared/components/components.dart';
import 'package:todo_app/shared/cubit/todo_cubit.dart';
import 'package:todo_app/shared/cubit/todo_states.dart';

class done extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<bloc, appstatus>(
        listener: (context, status) {},
        builder: (context, status) {
          var cubit = bloc.get(context).donetasks;
          return buildTaskItem(cubit: cubit);
        });
  }
}
