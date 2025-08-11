import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:stock_analysis_tap/features/bonddetail/bloc/bonddetail_bloc.dart';
import 'package:stock_analysis_tap/features/bonddetail/ui/widgets/detailheader.dart';
import 'package:stock_analysis_tap/features/bonddetail/ui/widgets/tabs.dart';
import 'package:stock_analysis_tap/injection.dart';

class BondDetailPage extends StatefulWidget {
  final String isin;
  const BondDetailPage({super.key, required this.isin});

  @override
  State<BondDetailPage> createState() => _BondDetailPageState();
}

class _BondDetailPageState extends State<BondDetailPage> {
  @override
  void initState() {
    bonddetailBloc.add(BonddetailInitialEvent(widget.isin));
    super.initState();
  }

  BonddetailBloc bonddetailBloc = getIt<BonddetailBloc>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF9FAFB),
      body: SafeArea(
        child: BlocBuilder<BonddetailBloc, BonddetailState>(
          bloc: bonddetailBloc,
          builder: (context, state) {
            return state.when(
              initial: () => const Center(child: Text("Loading...")),
              loading: () => const Center(child: CircularProgressIndicator()),
              loaded: (bond) => SingleChildScrollView(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 16),
                    BondHeader(bond: bond),
                    const SizedBox(height: 24),
                    BondTabs(bond: bond),
                    const SizedBox(height: 24),
                  ],
                ),
              ),
              error: (message) => Center(child: Text("Error: $message")),
            );
          },
        ),
      ),
    );
  }

}

Widget _tag(String text, Color bgColor, Color textColor) {
  return Container(
    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
    decoration: BoxDecoration(
      color: bgColor,
      borderRadius: BorderRadius.circular(6),
    ),
    child: Text(
      text,
      style: GoogleFonts.inter(
        fontSize: 10,
        fontWeight: FontWeight.w500,
        color: textColor,
      ),
    ),
  );
}
