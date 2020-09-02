import 'package:flutter/material.dart';

import 'programme.dart';
import 'service_item.dart';
import '../common/custom_icons.dart';

/// 喜马拉雅 - 相声节目清单
const List<ProgrammeViewModel> programmeList = [
  ProgrammeViewModel(
    price: '12,500',
    title: '린넨원피스',
    category: '원피스',
    playsCount: 363182465,
    needVip: false,
    coverImgUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRWyJlPwnUUKR4U1XvDl2oZTxWP-U2EUUx-v0t7fUQK65I-wsBZZWrhlWNCfwrVpzxgFulm333ohr7Xo8brEpv5e11U_Z0Y6A3q1A&usqp=CAU&ec=45695924',
  ),
  ProgrammeViewModel(
    price: '29,200',
    title: '샤베트린넨',
    category: '원피스',
    playsCount: 10236432,
    needVip: false,
    coverImgUrl: 'https://pbs.twimg.com/media/DcvR3dMV0AEq_ud.jpg',
  ),
  ProgrammeViewModel(
    price: '12,500',
    title: '린넨베이비돌',
    category: '원피스',
    playsCount: 8628885,
    needVip: true,
    coverImgUrl: 'https://usercontents-c.styleshare.io/images/37740626/640x-',
  ),
  ProgrammeViewModel(
    price: '38,000',
    title: '페이지린넨미니',
    category: '원피스',
    playsCount: 35346856,
    needVip: false,
    coverImgUrl:
        'https://pbs.twimg.com/media/DcvR3dJV0AEdixL?format=jpg&name=900x900',
  ),
  ProgrammeViewModel(
    price: '27,500',
    title: '린넨원피스',
    category: '원피스',
    playsCount: 17787252,
    needVip: true,
    coverImgUrl:
        'https://pbs.twimg.com/media/DcvR3dKVQAERxB6?format=jpg&name=900x900',
  ),
  ProgrammeViewModel(
    price: '37,500',
    title: '크림치즈마켓',
    category: '가디건',
    playsCount: 10361,
    needVip: false,
    coverImgUrl:
        'https://i.pinimg.com/originals/b5/de/0e/b5de0e0a9f8b8d9cc7cf5fa253763a36.jpg',
  ),
];

/// 美团 - 服务菜单
const List<ServiceItemViewModel> serviceList = [
  ServiceItemViewModel(
    title: '精选早餐',
    icon: Icon(
      CustomIcons.breakFirst,
      size: 25,
      color: Colors.lightBlue,
    ),
  ),
  ServiceItemViewModel(
    title: '包子',
    icon: Icon(
      CustomIcons.baozi,
      size: 25,
      color: Colors.orangeAccent,
    ),
  ),
  ServiceItemViewModel(
    title: '炸鸡',
    icon: Icon(
      CustomIcons.friedFood,
      size: 29,
      color: Colors.deepOrangeAccent,
    ),
  ),
  ServiceItemViewModel(
    title: '网红甜品',
    icon: Icon(
      CustomIcons.sweetmeats,
      size: 30,
      color: Colors.pinkAccent,
    ),
  ),
  ServiceItemViewModel(
    title: '湘菜',
    icon: Icon(
      CustomIcons.xiangCuisine,
      size: 20,
      color: Colors.redAccent,
    ),
  ),
  ServiceItemViewModel(
    title: '减免配送费',
    icon: Icon(
      CustomIcons.truck,
      size: 25,
      color: Colors.orange,
    ),
  ),
  ServiceItemViewModel(
    title: '美团专送',
    icon: Icon(
      CustomIcons.motorbike,
      size: 28,
      color: Colors.blueAccent,
    ),
  ),
  ServiceItemViewModel(
    title: '到点自取',
    icon: Icon(
      CustomIcons.shop,
      size: 25,
      color: Colors.lightGreen,
    ),
  ),
  ServiceItemViewModel(
    title: '跑腿代购',
    icon: Icon(
      CustomIcons.errand,
      size: 25,
      color: Colors.red,
    ),
  ),
  ServiceItemViewModel(
    title: '全部分类',
    icon: Icon(
      CustomIcons.allCategories,
      size: 25,
      color: Colors.amber,
    ),
  ),
];
