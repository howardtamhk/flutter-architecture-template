enum EnvironmentOption { dev, stg, prod }

extension EnvironmentOptionExtension on EnvironmentOption {
  String get value {
    switch (this) {
      case EnvironmentOption.dev:
        return 'dev';
      case EnvironmentOption.stg:
        return 'stg';
      default:
        return 'prod';
    }
  }
}
