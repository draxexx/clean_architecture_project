import 'package:clean_architecture_project/features/daily_news/data/data_sources/local/DAO/article_dao.dart';
import 'package:clean_architecture_project/features/daily_news/data/models/article.dart';
import 'package:floor/floor.dart';

@Database(version: 1, entities: [ArticleModel])
abstract class AppDatabase extends FloorDatabase {
  ArticleDao get articleDAO;
}
