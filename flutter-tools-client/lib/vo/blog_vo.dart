class BlogVo {
  String title;
  String desc;
  String cover;
  String url;

  BlogVo({this.title, this.cover, this.desc, this.url});

  factory BlogVo.fromJson(Map<String, dynamic> json) {
    return BlogVo(
      title: json['title'],
      desc: json['desc'],
      cover: json['cover'],
      url: json['url'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'title': title,
      'desc': desc,
      'cover': cover,
      'url': url,
    };
  }
}

final List<BlogVo> blogs = [
  BlogVo(
      cover: 'https://image.xiaomo.info/cover/bg-1'
          '.jpg',
      title: 'flutter学习专题，一套代码开发多端应用,助你快速掌握flutter开发。',
      url: 'https://www.bilibili'
          '.com/video/av65343712/',
      desc:
          'Try drying frittata mashed up with cocktail sauce, blended with vodka.'),
  BlogVo(
      cover: 'https://image.xiaomo.info/cover/bg-2'
          '.jpg',
      title: 'flutter学习专题，一套代码开发多端应用,助你快速掌握flutter开发。',
      url: 'https://www.bilibili'
          '.com/video/av65343712/',
      desc:
          'Try drying frittata mashed up with cocktail sauce, blended with vodka.'),
  BlogVo(
      cover: 'https://image.xiaomo.info/cover/bg-3'
          '.jpg',
      title: 'flutter学习专题，一套代码开发多端应用,助你快速掌握flutter开发。',
      url: 'https://www.bilibili'
          '.com/video/av65343712/',
      desc:
          'Try drying frittata mashed up with cocktail sauce, blended with vodka.'),
  BlogVo(
      cover: 'https://image.xiaomo.info/cover/bg-4'
          '.jpg',
      title: 'flutter学习专题，一套代码开发多端应用,助你快速掌握flutter开发。',
      url: 'https://www.bilibili'
          '.com/video/av65343712/',
      desc:
          'Try drying frittata mashed up with cocktail sauce, blended with vodka.'),
  BlogVo(
      cover: 'https://image.xiaomo.info/cover/bg-5'
          '.jpg',
      title: 'flutter学习专题，一套代码开发多端应用,助你快速掌握flutter开发。',
      url: 'https://www.bilibili'
          '.com/video/av65343712/',
      desc:
          'Try drying frittata mashed up with cocktail sauce, blended with vodka.'),
  BlogVo(
      cover: 'https://image.xiaomo.info/cover/bg-6'
          '.jpg',
      title: 'flutter学习专题，一套代码开发多端应用,助你快速掌握flutter开发。',
      url: 'https://www.bilibili'
          '.com/video/av65343712/',
      desc:
          'Try drying frittata mashed up with cocktail sauce, blended with vodka.'),
  BlogVo(
      cover: 'https://image.xiaomo.info/cover/bg-7'
          '.jpg',
      title: 'flutter学习专题，一套代码开发多端应用,助你快速掌握flutter开发。',
      url: 'https://www.bilibili'
          '.com/video/av65343712/',
      desc:
          'Try drying frittata mashed up with cocktail sauce, blended with vodka.'),
  BlogVo(
      cover: 'https://image.xiaomo.info/cover/bg-8'
          '.jpg',
      title: 'flutter学习专题，一套代码开发多端应用,助你快速掌握flutter开发。',
      url: 'https://www.bilibili'
          '.com/video/av65343712/',
      desc:
          'Try drying frittata mashed up with cocktail sauce, blended with vodka.'),
  BlogVo(
      cover: 'https://image.xiaomo.info/cover/bg-9'
          '.jpg',
      title: 'flutter学习专题，一套代码开发多端应用,助你快速掌握flutter开发。',
      url: 'https://www.bilibili'
          '.com/video/av65343712/',
      desc:
          'Try drying frittata mashed up with cocktail sauce, blended with vodka.'),
  BlogVo(
      cover: 'https://image.xiaomo.info/cover/bg-10'
          '.jpg',
      title: 'flutter学习专题，一套代码开发多端应用,助你快速掌握flutter开发。',
      url: 'https://www.bilibili'
          '.com/video/av65343712/',
      desc:
          'Try drying frittata mashed up with cocktail sauce, blended with vodka.'),
  BlogVo(
      cover: 'https://image.xiaomo.info/cover/bg-11'
          '.jpg',
      title: 'flutter学习专题，一套代码开发多端应用,助你快速掌握flutter开发。',
      url: 'https://www.bilibili'
          '.com/video/av65343712/',
      desc:
          'Try drying frittata mashed up with cocktail sauce, blended with vodka.'),
  BlogVo(
      cover: 'https://image.xiaomo.info/cover/bg-12'
          '.jpg',
      title: 'flutter学习专题，一套代码开发多端应用,助你快速掌握flutter开发。',
      url: 'https://www.bilibili'
          '.com/video/av65343712/',
      desc:
          'Try drying frittata mashed up with cocktail sauce, blended with vodka.'),
  BlogVo(
      cover: 'https://image.xiaomo.info/cover/bg-13'
          '.jpg',
      title: 'flutter学习专题，一套代码开发多端应用,助你快速掌握flutter开发。',
      url: 'https://www.bilibili'
          '.com/video/av65343712/',
      desc:
          'Try drying frittata mashed up with cocktail sauce, blended with vodka.'),
  BlogVo(
      cover: 'https://image.xiaomo.info/cover/bg-14'
          '.jpg',
      title: 'flutter学习专题，一套代码开发多端应用,助你快速掌握flutter开发。',
      url: 'https://www.bilibili'
          '.com/video/av65343712/',
      desc:
          'Try drying frittata mashed up with cocktail sauce, blended with vodka.'),
  BlogVo(
      cover: 'https://image.xiaomo.info/cover/bg-15'
          '.jpg',
      title: 'flutter学习专题，一套代码开发多端应用,助你快速掌握flutter开发。',
      url: 'https://www.bilibili'
          '.com/video/av65343712/',
      desc:
          'Try drying frittata mashed up with cocktail sauce, blended with vodka.'),
  BlogVo(
      cover: 'https://image.xiaomo.info/cover/bg-16'
          '.jpg',
      title: 'flutter学习专题，一套代码开发多端应用,助你快速掌握flutter开发。',
      url: 'https://www.bilibili'
          '.com/video/av65343712/',
      desc:
          'Try drying frittata mashed up with cocktail sauce, blended with vodka.')
];
