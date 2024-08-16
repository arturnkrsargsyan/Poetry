enum AppRoutes {
  home('/', '/'),
  poemDetails('poetry', '/poetry'),
  savedPoems('/saved_poems', '/saved_poems'),
  ;

  final String path;

  final String fullPath;

  const AppRoutes(this.path, this.fullPath);
}
