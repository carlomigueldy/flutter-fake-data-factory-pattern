// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Tweet _$_$_TweetFromJson(Map<String, dynamic> json) {
  return _$_Tweet(
    id: json['id'] as String,
    content: json['content'] as String,
    replies:
        (json['replies'] as List<dynamic>?)?.map((e) => e as String).toList() ??
            [],
    likes: json['likes'] as int? ?? 0,
    retweets: json['retweets'] as int? ?? 0,
  );
}

Map<String, dynamic> _$_$_TweetToJson(_$_Tweet instance) => <String, dynamic>{
      'id': instance.id,
      'content': instance.content,
      'replies': instance.replies,
      'likes': instance.likes,
      'retweets': instance.retweets,
    };
