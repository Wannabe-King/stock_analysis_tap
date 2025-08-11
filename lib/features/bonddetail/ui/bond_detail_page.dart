import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:stock_analysis_tap/features/bonddetail/bloc/bonddetail_bloc.dart';
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
    bonddetailBloc.add(AnalysisTabEvent());
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
            // state.when(loading: () => Center(child: CircularProgressIndicator(),),);
            return Padding( 
              padding: const EdgeInsets.symmetric(
                vertical: 16.0,
                horizontal: 16.0,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          spreadRadius: 0.15,
                          color: Colors.grey.shade600,
                        ),
                      ],
                      borderRadius: BorderRadius.circular(20),
                    ),
                    width: 40,
                    height: 40,

                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(25),
                      child: Icon(Icons.arrow_back),
                    ),
                  ),
                  SizedBox(height: 30),
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      color: Colors.amber,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          spreadRadius: 0.2,
                          color: Colors.grey.shade600,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 16),
                  // state.whenOrNull(loaded: (bondDetail) => ,)
                  Text(
                    'test name',
                    style: GoogleFonts.inter(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      height: 1.5,
                      color: const Color(0xFF101828),
                    ),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    // bond.description,
                    "Hella Infra is a construction materials platform that enhances operational efficiency by integrating technology into the construction industry's value chain.",
                    style: GoogleFonts.inter(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      height: 1.5,
                      color: const Color(0xFF6A7282),
                    ),
                  ),
                  const SizedBox(height: 16),
                  Row(
                    children: [
                      _tag(
                        'ISIN: 23123245124',
                        const Color(0x1F2563EB),
                        const Color(0xFF2563EB),
                      ),
                      const SizedBox(width: 8),
                      _tag(
                        'HOLD',
                        const Color(0x14059669),
                        const Color(0xFF059669),
                      ),
                    ],
                  ),
                ],
              ),
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
