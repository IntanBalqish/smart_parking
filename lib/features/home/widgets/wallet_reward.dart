import 'package:flutter/material.dart';
import 'package:smart_parking/features/home/widgets/reward.dart';
import 'package:smart_parking/features/home/widgets/wallet_amt.dart';

class WalletReward extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [ 
                  Wallet(),
                  Reward()
                ],
              ),]);
  }
}