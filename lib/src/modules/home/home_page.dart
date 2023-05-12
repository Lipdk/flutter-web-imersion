import 'package:flutter/material.dart';

import '../../core/env/env.dart';
import '../../core/ui/helpers/loader.dart';
import '../../core/ui/helpers/messages.dart';
import '../../core/ui/helpers/size_extensions.dart';
import '../../core/ui/styles/colors_app.dart';
import '../../core/ui/styles/text_styles.dart';
import '../template/base_layout.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with Loader, Messages {
  @override
  Widget build(BuildContext context) {
    return Container(
      // child: Text(Env.instance.get('backend_base_url')),
      child: Container(
        color: context.colors.primary,
        width: context.percentWidth(.5),
        height: context.percentHeight(1),
        child:
            Text('Texto extra bold', style: context.textStyles.textExtraBold),
      ),
    );
  }
}
