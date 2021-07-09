import 'package:app_core/app_core.dart';

class TweetFactory extends ModelFactory<Tweet> {
  @override
  Tweet generateFake() {
    return Tweet(
      id: createFakeUuid(),
      content: faker.lorem.words(99).join(' '),
      likes: faker.randomGenerator.integer(5000),
      retweets: faker.randomGenerator.integer(2500),
      replies: List.generate(
        faker.randomGenerator.integer(105),
        (index) => faker.lorem.words(120).join(' '),
      ),
    );
  }

  @override
  List<Tweet> generateFakeList({required int length}) {
    return List.generate(length, (index) => generateFake());
  }
}
