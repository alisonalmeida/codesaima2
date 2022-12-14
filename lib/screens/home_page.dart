// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables

import 'package:codesaima2/responsive/desktop_layout.dart';
import 'package:codesaima2/responsive/mobile_layout.dart';
import 'package:codesaima2/responsive/programs_view.dart';
import 'package:codesaima2/responsive/responsive_layout.dart';
import 'package:codesaima2/responsive/tablet_layout.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return ResponsiveLayout(
      desktopscaffold: Row(
        children: [
          Expanded(
            child: DesktopScaffold(),
          ),
        ],
      ),
      mobilescaffold: Row(
        children: [
          Expanded(child: MobileScaffold()),
        ],
      ),
      tabletscaffold: Row(
        children: [
          Expanded(child: TabletScaffold()),
        ],
      ),
    );
  }
}
