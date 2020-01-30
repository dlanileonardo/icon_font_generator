

const String base = '''
// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/widgets.dart';

class %CLASS_NAME% {
%INDENT%%CLASS_NAME%._();

%INDENT%static const _kFontFam = '%CLASS_NAME%';

%INDENT%static const Map<String, IconData> icons = {
%CONTENT%
%INDENT%};

}
''';

const String icon = '%INDENT%%INDENT%"%ICON_NAME_ORGINAL%": '
                    'const IconData(0x%ICON_CODE%, fontFamily: _kFontFam),';

// const String icon = '%INDENT%static const IconData %ICON_NAME% = '
//     'const IconData(0x%ICON_CODE%, fontFamily: _kFontFam);';

const String package = '\n%INDENT%%INDENT%%INDENT%%INDENT%'
    '%INDENT%fontPackage: \'%PACKAGE_NAME%\',';
