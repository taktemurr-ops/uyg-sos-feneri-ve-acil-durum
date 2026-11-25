/// SOS Feneri ve Acil Durum · SOS Light & Emergency
///
/// Işık, ses ve acil numara. Araç Kutusu merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (arac_motoru), çatı studio_core/apps.
library;

import 'package:arac_motoru/arac_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String sosFeneriVeAcilDurumId = 'uyg-sos-feneri-ve-acil-durum';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool sosFeneriVeAcilDurumTool = aracTool(sosFeneriVeAcilDurumId);
