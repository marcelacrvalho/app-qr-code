import 'package:flutter_barcode_scanner/flutter_barcode_scanner.dart';

class HomeController {
  String ticket = '';

  Future<Object> readQRCode() async {
    try {
      String code = await FlutterBarcodeScanner.scanBarcode(
        '#FFFFFF',
        'Cancelar',
        false,
        ScanMode.QR,
      );
      return code != '-1' ? ticket = code : ticket = 'QR Code inválido';
    } catch(e) {
      return Exception('Problemas ao tentar ler o QR Code');
    }
  }

}
