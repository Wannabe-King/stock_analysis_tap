import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:stock_analysis_tap/domain/bond/bond_model.dart';
import 'package:stock_analysis_tap/features/bonddetail/ui/bond_detail_page.dart';
import 'package:stock_analysis_tap/features/home/ui/widgets/bond_card.dart';
import 'package:stock_analysis_tap/features/home/bloc/home_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:stock_analysis_tap/injection.dart';


class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  void initState() {
    homeBloc.add(InitialEvent());
    super.initState();
  }

  final HomeBloc homeBloc=getIt<HomeBloc>();
  
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<HomeBloc, HomeState>(
      bloc: homeBloc,
      listener: (context, state) {
        state.whenOrNull(
          bondnavigate: (isin) {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => BondDetailPage(isin: isin,)),
            );
          },
        );
      },
      builder: (context, state) {
        Widget loading() => const Center(child: CircularProgressIndicator());
        Widget loaded(List<BondModel> bondList, String query) { 
          return Column(
            children: bondList.map((bond)=>GestureDetector(onTap: ()=>{
              homeBloc.add(BondDetailNavigateClickEvent(isin: bond.isin))
            },child: BondCard(bond:bond,highlightQuery: query))).toList(),
          );
        }
        Widget error(String message) => Center(child: Text('Error: $message'));
        Widget bondnavigate([_]) => const SizedBox.shrink();
        Widget initial() => const SizedBox.shrink();
        return Scaffold(
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
          body: SafeArea(
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
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
                            child: Icon(
                              Icons.search,
                              size: 16,
                              color: Color(0xFF6A7282),
                            ),
                          ),
                          SizedBox(width: 8),
                          Expanded(
                            child: TextField(
                              onChanged: (value) => homeBloc.add(HomeEvent.type(query: value)),
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
              
                    
                    state.when(initial: initial, loading: loading, loaded: loaded, error: error, bondnavigate: bondnavigate)
                    
                  ],
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
