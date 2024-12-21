// import 'dart:ffi';

import 'package:baket_mobile/core/bases/widgets/_widgets.dart';
import 'package:baket_mobile/core/constants/_constants.dart';
import 'package:baket_mobile/core/errors/failure.dart';
import 'package:baket_mobile/core/themes/_themes.dart';
import 'package:baket_mobile/core/utils/convert_likes.dart';
import 'package:baket_mobile/core/utils/date_converter.dart';
import 'package:baket_mobile/features/forum/data/datasources/_datasources.dart';
import 'package:baket_mobile/features/forum/data/repositories/_repositories.dart';
import 'package:baket_mobile/features/forum/domain/models/post_model.dart';
import 'package:baket_mobile/features/forum/domain/params/like_params.dart';
import 'package:baket_mobile/features/forum/domain/params/post_params.dart';
import 'package:baket_mobile/features/forum/domain/usecases/_usecases.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/flutter_svg.dart';
// import 'package:get/get_connect/http/src/utils/utils.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';
import 'package:lucide_icons/lucide_icons.dart';
import 'package:pbp_django_auth/pbp_django_auth.dart';
import 'package:provider/provider.dart';

part 'post_view.dart';
part 'post_card.dart';
