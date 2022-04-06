import 'package:flutter/material.dart';
import 'package:smart_parking/features/home/widgets/reward.dart';
import 'package:smart_parking/features/home/widgets/wallet.dart';

class WalletReward extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [ 
                    Wallet(),
                   
                    Reward()
                  ],
                ),])
    );
  }
}