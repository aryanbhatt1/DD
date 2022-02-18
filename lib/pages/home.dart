import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import "package:latlong2/latlong.dart" as latlng;
import 'package:dd/pages/components/navbar.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          FlutterMap(
            options: MapOptions(
              center: latlng.LatLng(51.5, -0.09),
              zoom: 13.0,
            ),
            layers: [
              TileLayerOptions(
                urlTemplate: "https://api.mapbox.com/styles/v1/aryanbhatt1002/ckzqm2cpy000b15tguaqzcdqh/tiles/256/{z}/{x}/{y}@2x?access_token=pk.eyJ1IjoiYXJ5YW5iaGF0dDEwMDIiLCJhIjoiY2tqaDFmcnloNDFpYTJybnFvbmk0cTliNyJ9.ImW_FZl5b1VBm1bYaLyziA",
                additionalOptions: {
                  'accessToken': 'pk.eyJ1IjoiYXJ5YW5iaGF0dDEwMDIiLCJhIjoiY2tqaDFmcnloNDFpYTJybnFvbmk0cTliNyJ9.ImW_FZl5b1VBm1bYaLyziA',
                  'id': 'mapbox.mapbox-streets-v8'
                },
              ),
            ],

          ),



        ],
      )
    );
  }
}
