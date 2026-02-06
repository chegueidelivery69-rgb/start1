import 'package:flutter/material.dart';
import 'package:motoboy/features/home/presentation/pages/home_page/widget/bidding_ride/bidding_ride_list_widget.dart';
import 'package:motoboy/l10n/app_localizations.dart';

class BiddingRidePage extends StatelessWidget {
  final BuildContext cont;
  const BiddingRidePage({super.key, required this.cont});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      backgroundColor: theme.scaffoldBackgroundColor,
      appBar: AppBar(
        title: Center(
          child: Text(AppLocalizations.of(context)!.biddingRides,
              style: theme.textTheme.titleLarge!.copyWith(
                  color: theme.primaryColorDark, fontWeight: FontWeight.bold)),
        ),
        foregroundColor: theme.primaryColorDark,
        elevation: 0,
      ),
      body: SafeArea(
        child: BiddingRideListWidget(cont: cont),
      ),
    );
  }
}
