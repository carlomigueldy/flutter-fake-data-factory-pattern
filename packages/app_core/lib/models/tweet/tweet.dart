import 'package:freezed_annotation/freezed_annotation.dart';

part 'tweet.g.dart';
part 'tweet.freezed.dart';

@freezed
class Tweet with _$Tweet {
  factory Tweet({
    required String id,
    required String content,
    @Default([]) List<String> replies,
    @Default(0) int likes,
    @Default(0) int retweets,
  }) = _Tweet;

  factory Tweet.fromJson(Map<String, dynamic> json) => _$TweetFromJson(json);
}
