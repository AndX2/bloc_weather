# weather

A new Flutter project.

## CLI

Add new inner package

```bash
flutter create --template=package weather_repository
```

Calculate test coverage, build html report, open report

```bash
flutter test --coverage
genhtml coverage/lcov.info -o coverage
open coverage/index.html

```

Coverage report builder

```bash
brew install lcov
```
