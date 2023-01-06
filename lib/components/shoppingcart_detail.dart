import 'package:flutter/material.dart';

class ShoppingCartDetail extends StatelessWidget {
  const ShoppingCartDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(40)
      ),
      child: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _buildDetailNameAndPrice(),
            _buildDetailRatingReviewCount(),
            _buildDetailColorOptions(),
            _buildDetailButton(context),
          ],

        ),
      ),
    );
  }

  _buildDetailNameAndPrice() {
    return SizedBox();
  }

  _buildDetailRatingReviewCount() {
    return SizedBox();
  }

  _buildDetailColorOptions() {
    return SizedBox();
  }

  _buildDetailButton(BuildContext context) {
    return SizedBox();
  }
}
