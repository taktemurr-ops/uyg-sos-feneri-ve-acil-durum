import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_sos_feneri_ve_acil_durum/uyg_sos_feneri_ve_acil_durum.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(sosFeneriVeAcilDurumTool.id, sosFeneriVeAcilDurumId);
    expect(sosFeneriVeAcilDurumTool.title.length, 33);
    expect(sosFeneriVeAcilDurumTool.tagline.length, 33);
  });
}
