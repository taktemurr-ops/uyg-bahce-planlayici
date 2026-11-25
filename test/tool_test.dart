import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_bahce_planlayici/uyg_bahce_planlayici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(bahcePlanlayiciTool.id, bahcePlanlayiciId);
    expect(bahcePlanlayiciTool.title.length, 33);
    expect(bahcePlanlayiciTool.tagline.length, 33);
  });
}
