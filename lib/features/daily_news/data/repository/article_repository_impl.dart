import 'package:clean_architecture_project/core/resources/data_state.dart';
import 'package:clean_architecture_project/features/daily_news/data/models/article.dart';
import 'package:clean_architecture_project/features/daily_news/domain/repository/article_repository.dart';

class ArticleRepositoryImpl implements ArticleRepository {
  @override
  Future<DataState<List<ArticleModel>>> getNewsArticles() {
    throw UnimplementedError();
  }
}
