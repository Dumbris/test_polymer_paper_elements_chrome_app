library app_bootstrap;

import 'package:polymer/polymer.dart';

import 'package:core_elements/core_meta.dart' as i0;
import 'package:core_elements/core_iconset.dart' as i1;
import 'package:core_elements/core_icon.dart' as i2;
import 'package:paper_elements/paper_focusable.dart' as i3;
import 'package:paper_elements/paper_ripple.dart' as i4;
import 'package:paper_elements/paper_shadow.dart' as i5;
import 'package:paper_elements/paper_button.dart' as i6;
import 'test_polymer_paper_elements_chrome_app.dart' as i7;
import 'package:smoke/smoke.dart' show Declaration, PROPERTY, METHOD;
import 'package:smoke/static.dart' show useGeneratedCode, StaticConfiguration;

void main() {
  useGeneratedCode(new StaticConfiguration(
      checkedMode: false,
      getters: {
        #blurAction: (o) => o.blurAction,
        #contextMenuAction: (o) => o.contextMenuAction,
        #focusAction: (o) => o.focusAction,
        #icon: (o) => o.icon,
        #iconSrc: (o) => o.iconSrc,
        #label: (o) => o.label,
        #raisedButton: (o) => o.raisedButton,
        #z: (o) => o.z,
      },
      setters: {
        #icon: (o, v) { o.icon = v; },
        #iconSrc: (o, v) { o.iconSrc = v; },
        #z: (o, v) { o.z = v; },
      },
      names: {
        #blurAction: r'blurAction',
        #contextMenuAction: r'contextMenuAction',
        #focusAction: r'focusAction',
        #icon: r'icon',
        #iconSrc: r'iconSrc',
        #label: r'label',
        #raisedButton: r'raisedButton',
        #z: r'z',
      }));
  configureForDeployment([
      i0.upgradeCoreMeta,
      i1.upgradeCoreIconset,
      i2.upgradeCoreIcon,
      i3.upgradePaperFocusable,
      i4.upgradePaperRipple,
      i5.upgradePaperShadow,
      i6.upgradePaperButton,
    ]);
  i7.main();
}
