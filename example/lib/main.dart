import 'package:flutter/material.dart';

import './pages/animated_map_controller.dart';
import './pages/circle.dart';
import './pages/custom_crs/custom_crs.dart';
import './pages/esri.dart';
import './pages/home.dart';
import './pages/live_location.dart';
import './pages/many_markers.dart';
import './pages/map_controller.dart';
import './pages/marker_anchor.dart';
import './pages/marker_rotate.dart';
import './pages/moving_markers.dart';
import './pages/offline_map.dart';
import './pages/on_tap.dart';
import './pages/overlay_image.dart';
import './pages/plugin_api.dart';
import './pages/plugin_scalebar.dart';
import './pages/plugin_zoombuttons.dart';
import './pages/polyline.dart';
import './pages/sliding_map.dart';
import './pages/tap_to_add.dart';
import './pages/tile_builder_example.dart';
import './pages/tile_loading_error_handle.dart';
import './pages/widgets.dart';
import './pages/wms_tile_layer.dart';
import 'pages/interactive_test_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Map Example',
      theme: ThemeData(
        primarySwatch: mapBoxBlue,
      ),
      home: HomePage(),
      routes: <String, WidgetBuilder>{
        WidgetsPage.route: (context) => WidgetsPage(),
        TapToAddPage.route: (context) => TapToAddPage(),
        EsriPage.route: (context) => EsriPage(),
        PolylinePage.route: (context) => PolylinePage(),
        MapControllerPage.route: (context) => MapControllerPage(),
        AnimatedMapControllerPage.route: (context) =>
            AnimatedMapControllerPage(),
        MarkerAnchorPage.route: (context) => MarkerAnchorPage(),
        PluginPage.route: (context) => PluginPage(),
        PluginScaleBar.route: (context) => PluginScaleBar(),
        PluginZoomButtons.route: (context) => PluginZoomButtons(),
        OfflineMapPage.route: (context) => OfflineMapPage(),
        OnTapPage.route: (context) => OnTapPage(),
        MarkerRotatePage.route: (context) => MarkerRotatePage(),
        MovingMarkersPage.route: (context) => MovingMarkersPage(),
        CirclePage.route: (context) => CirclePage(),
        OverlayImagePage.route: (context) => OverlayImagePage(),
        SlidingMapPage.route: (_) => SlidingMapPage(),
        WMSLayerPage.route: (context) => WMSLayerPage(),
        CustomCrsPage.route: (context) => CustomCrsPage(),
        LiveLocationPage.route: (context) => LiveLocationPage(),
        TileLoadingErrorHandle.route: (context) => TileLoadingErrorHandle(),
        TileBuilderPage.route: (context) => TileBuilderPage(),
        InteractiveTestPage.route: (context) => InteractiveTestPage(),
        ManyMarkersPage.route: (context) => ManyMarkersPage(),
      },
    );
  }
}

// Generated using Material Design Palette/Theme Generator
// http://mcg.mbitson.com/
// https://github.com/mbitson/mcg
const int _bluePrimary = 0xFF395afa;
const MaterialColor mapBoxBlue = MaterialColor(
  _bluePrimary,
  <int, Color>{
    50: Color(0xFFE7EBFE),
    100: Color(0xFFC4CEFE),
    200: Color(0xFF9CADFD),
    300: Color(0xFF748CFC),
    400: Color(0xFF5773FB),
    500: Color(_bluePrimary),
    600: Color(0xFF3352F9),
    700: Color(0xFF2C48F9),
    800: Color(0xFF243FF8),
    900: Color(0xFF172EF6),
  },
);
