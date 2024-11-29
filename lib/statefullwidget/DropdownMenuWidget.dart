import 'package:flutter/material.dart';

class MyDropdownMenu extends StatefulWidget {
  final double width;
  final List coin_list;
  const MyDropdownMenu({
    super.key,
    this.width = 300,
    required this.coin_list,
  });

  @override
  State<MyDropdownMenu> createState() => _MyDropdownMenuState();
}

class _MyDropdownMenuState extends State<MyDropdownMenu> {
  @override
  Widget build(BuildContext context) {
    return DropdownMenu(
      width: widget.width,
      // dropdownMenuEntries : should be list of drop down entries
      dropdownMenuEntries: widget.coin_list
          .map((e) => DropdownMenuEntry(value: e, label: e.name))
          .toList(),
      initialSelection: widget.coin_list[0],
    );
  }
}
