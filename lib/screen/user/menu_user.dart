import 'package:flutter/material.dart';

class MenuUser extends StatefulWidget {
  final VoidCallback signOut;
  const MenuUser(this.signOut, {super.key});

  @override
  State<MenuUser> createState() => _MenuUserState();
}

class _MenuUserState extends State<MenuUser> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}
