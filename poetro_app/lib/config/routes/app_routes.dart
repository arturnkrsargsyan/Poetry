enum AppRoutes {
  home('/', '/'),
  poemDetails('poetry', '/poetry'),
  savedPoems('/saved_poems', '/saved_poems'),
  search('/search', '/search');

  final String path;

  final String fullPath;

  const AppRoutes(this.path, this.fullPath);
}
