class ApiEndpoints {
  static const String baseUrl = 'https://api.realworld.io/api';

  /// '/users/login'
  static const String login = '/users/login';

  /// '/users'
  static const String register = '/users';

  /// '/user'
  static const String getCurrentUser = '/user';

  /// '/user'
  static const String updateUser = '/user';

  /// '/profiles/:username'
  static const String getProfile = '/profiles/:username';

  /// '/profiles/:username/follow'
  static const String followUser = '/profiles/:username/follow';

  /// '/profiles/:username/follow'
  static const String unfollowUser = '/profiles/:username/follow';

  /// '/articles
  static const String listArticles = '/articles';

  /// '/articles/feed'
  static const String feedArticles = '/articles/feed';

  /// '/articles/:slug
  static const String getArticle = '/articles/:slug';

  /// '/articles
  static const String createArticle = '/articles';

  /// '/articles/:slug
  static const String updateArticle = '/articles/:slug';

  /// '/articles/:slug
  static const String deleteArticle = '/articles/:slug';

  /// '/articles/:slug
  static const String addComment = '/articles/:slug/comments';

  /// '/articles/:slug
  static const String getComments = '/articles/:slug/comments';

  /// '/articles/:slug
  static const String deleteComment = '/articles/:slug/comments/:id';

  /// '/articles/:slug
  static const String favoriteArticle = '/articles/:slug/favorite';

  /// '/articles/:slug
  static const String unfavoriteArticle = '/articles/:slug/favorite';

  /// '/tags
  static const String getTags = '/tags';
}
