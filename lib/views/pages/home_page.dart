import 'package:flutter/material.dart';
import 'package:fundamental_submission_dicoding/constant/theme.dart';
import 'package:fundamental_submission_dicoding/views/widgets/food_card_items.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: SafeArea(
        bottom: false,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 24,
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Best Food Ever!',
                    style: blackTextStyle.copyWith(
                      fontSize: 24,
                    ),
                  ),
                  Text(
                    'Perfect Choice!',
                    style: greyTextStyle.copyWith(fontSize: 16),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            const Expanded(
              child: FoodCard(),
            ),
          ],
        ),
      ),
    );
  }
}
