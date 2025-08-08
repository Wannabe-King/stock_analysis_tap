import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:stock_analysis_tap/widgets/bond_card.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xFFF3F4F6),
        appBar: AppBar(
          title: Text(
            'Home',
            style: GoogleFonts.inter(
              fontSize: 26,
              fontWeight: FontWeight.w600,
              height: 1.5, // 150%
              letterSpacing: -0.78, // -3%
              color: Colors.black,
            ),
          ),
          backgroundColor: const Color(0xFFF3F4F6),
          elevation: 0,
          centerTitle: false,
          systemOverlayStyle: SystemUiOverlayStyle.dark,
        ),
        body: Padding(padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,children: [
              const SizedBox(height: 16),
              Container(
                height: 42,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                padding: const EdgeInsets.symmetric(horizontal: 12),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 3),
                      child: Icon(Icons.search, size: 16, color: Color(0xFF6A7282)),
                    ),
                    SizedBox(width: 8),
                    Expanded(
                      child: TextField(
                        // onChanged: (query) => context.read<BondCubit>().filterBonds(query),
                        style: GoogleFonts.inter(fontSize: 12, height: 1.5),
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Search by Issuer Name or ISIN',
                          hintStyle: GoogleFonts.inter(
                            fontSize: 12,
                            height: 1.5,
                            fontWeight: FontWeight.w400,
                            color: Color(0xFF99A1AF),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
               const SizedBox(height: 24),
               
               // Start from here
               BondCard()
              ]
      ,),
      )),
    );
  }
}