import 'package:candlesticks/candlesticks.dart';
import 'package:flutter/cupertino.dart';

class LineWidget extends LeafRenderObjectWidget {
  final List<Candle> candles;
  final int index;

  LineWidget({
    required this.candles,
    required this.index,
  });

  @override
  RenderObject createRenderObject(BuildContext context) {
    // TODO: implement createRenderObject
    throw UnimplementedError();
  }
}

class LineRenderObject extends RenderBox {
  late List<Candle> _candles;
  late int _index;

  LineRenderObject(this._candles, this._index);

  /// set size as large as possible
  @override
  void performLayout() {
    size = Size(constraints.maxWidth, constraints.maxHeight);
  }

  @override
  void paint(PaintingContext context, Offset offset) {}
}
