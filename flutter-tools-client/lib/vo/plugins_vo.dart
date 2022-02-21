import 'package:uuid/uuid.dart';

class PluginVo {
  String id;
  String desc;
  String title;
  String url;
  String rate;
  String tag;

  PluginVo({this.id, this.title, this.desc, this.url, this.rate, this.tag}) {
    this.id = Uuid().v1();
  }

  factory PluginVo.fromJson(Map<String, dynamic> json) {
    return PluginVo(
      id: json['title'],
      desc: json['desc'],
      title: json['title'],
      url: json['url'],
      rate: json['rate'],
      tag: json['tag'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'desc': desc,
      'title': title,
      'url': url,
      'rate': rate,
      'tag': tag
    };
  }
}

final List<PluginVo> plugins = [
  PluginVo(
      title: 'battery',
      desc: 'flutter学习专题，一套代码开发多端应用,助你快速掌握flutter开发。',
      url: 'https://www.bilibili'
          '.com/video/av65343712/',
      rate: '96',
      tag: 'flutter'),
  PluginVo(
      title: 'battery',
      desc: 'flutter学习专题，一套代码开发多端应用,助你快速掌握flutter开发。',
      url: 'https://www.bilibili'
          '.com/video/av65343712/',
      rate: '96',
      tag: 'flutter'),
  PluginVo(
      title: 'battery',
      desc: 'flutter学习专题，一套代码开发多端应用,助你快速掌握flutter开发。',
      url: 'https://www.bilibili'
          '.com/video/av65343712/',
      rate: '96',
      tag: 'flutter'),
  PluginVo(
      title: 'battery',
      desc: 'flutter学习专题，一套代码开发多端应用,助你快速掌握flutter开发。',
      url: 'https://www.bilibili'
          '.com/video/av65343712/',
      rate: '96',
      tag: 'flutter'),
  PluginVo(
      title: 'battery',
      desc: 'flutter学习专题，一套代码开发多端应用,助你快速掌握flutter开发。',
      url: 'https://www.bilibili'
          '.com/video/av65343712/',
      rate: '96',
      tag: 'flutter'),
  PluginVo(
      title: 'battery',
      desc: 'flutter学习专题，一套代码开发多端应用,助你快速掌握flutter开发。',
      url: 'https://www.bilibili'
          '.com/video/av65343712/',
      rate: '96',
      tag: 'flutter'),
  PluginVo(
      title: 'battery',
      desc: 'flutter学习专题，一套代码开发多端应用,助你快速掌握flutter开发。',
      url: 'https://www.bilibili'
          '.com/video/av65343712/',
      rate: '96',
      tag: 'flutter'),
  PluginVo(
      title: 'battery',
      desc: 'flutter学习专题，一套代码开发多端应用,助你快速掌握flutter开发。',
      url: 'https://www.bilibili'
          '.com/video/av65343712/',
      rate: '96',
      tag: 'flutter'),
  PluginVo(
      title: 'battery',
      desc: 'flutter学习专题，一套代码开发多端应用,助你快速掌握flutter开发。',
      url: 'https://www.bilibili'
          '.com/video/av65343712/',
      rate: '96',
      tag: 'flutter'),
  PluginVo(
      title: 'battery',
      desc: 'flutter学习专题，一套代码开发多端应用,助你快速掌握flutter开发。',
      url: 'https://www.bilibili'
          '.com/video/av65343712/',
      rate: '96',
      tag: 'flutter'),
  PluginVo(
      title: 'battery',
      desc: 'flutter学习专题，一套代码开发多端应用,助你快速掌握flutter开发。',
      url: 'https://www.bilibili'
          '.com/video/av65343712/',
      rate: '96',
      tag: 'flutter'),
  PluginVo(
      title: 'battery',
      desc: 'flutter学习专题，一套代码开发多端应用,助你快速掌握flutter开发。',
      url: 'https://www.bilibili'
          '.com/video/av65343712/',
      rate: '96',
      tag: 'flutter'),
  PluginVo(
      title: 'battery',
      desc: 'flutter学习专题，一套代码开发多端应用,助你快速掌握flutter开发。',
      url: 'https://www.bilibili'
          '.com/video/av65343712/',
      rate: '96',
      tag: 'flutter'),
  PluginVo(
      title: 'battery',
      desc: 'flutter学习专题，一套代码开发多端应用,助你快速掌握flutter开发。',
      url: 'https://www.bilibili'
          '.com/video/av65343712/',
      rate: '96',
      tag: 'flutter'),
  PluginVo(
      title: 'battery',
      desc: 'flutter学习专题，一套代码开发多端应用,助你快速掌握flutter开发。',
      url: 'https://www.bilibili'
          '.com/video/av65343712/',
      rate: '96',
      tag: 'flutter'),
  PluginVo(
      title: 'battery',
      desc: 'flutter学习专题，一套代码开发多端应用,助你快速掌握flutter开发。',
      url: 'https://www.bilibili'
          '.com/video/av65343712/',
      rate: '96',
      tag: 'flutter')
];
