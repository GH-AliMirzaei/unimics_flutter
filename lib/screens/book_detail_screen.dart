import 'package:flutter/material.dart' ;
import 'package:unimics_flutter/constants/colors.dart';
import 'package:unimics_flutter/constants/sizes.dart';
import '../components/icon.dart';

class BookDetailScreen extends StatelessWidget{
  const BookDetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      appBar: AppBar(
        backgroundColor: AppColors.background,
        elevation: 0,
        leading: MyIcon(
            icon: Icons.arrow_back_ios_new,
            onTap: () => Navigator.of(context).pop(),
        ),

        actions: [
           MyIcon(
            icon: Icons.bookmark,
            onTap: () {},
          ),
          const SizedBox(width: AppSizes.padding),
           MyIcon(
            icon: Icons.more_vert,
            onTap: () {},
          ),
          const SizedBox(width: AppSizes.padding,)
        ],
      ),
    );
  }
}
