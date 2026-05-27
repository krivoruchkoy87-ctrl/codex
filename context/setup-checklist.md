# Setup Checklist

## Windows

- [x] Создать структуру `CodexWork`.
- [x] Установить Git for Windows.
- [x] Инициализировать локальный Git-репозиторий.
- [x] Установить Google Drive Desktop.
- [x] Запустить Google Drive Desktop.
- [x] Настроить синхронизацию папки `Документы`.
- [ ] Дождаться полной синхронизации.
- [ ] Создать приватный GitHub-репозиторий.
- [ ] Подключить remote `origin`.
- [ ] Сделать первый commit и push.

## Mac

- [ ] Установить Google Drive Desktop и войти в тот же аккаунт.
- [ ] Дождаться синхронизации папки `Документы`.
- [ ] Найти `Документы/Перенос данных mac и windows`.
- [ ] Проверить Git: `git --version`.
- [ ] Открыть эту же папку в Codex.
- [ ] Проверить `context/current-work.md`.
- [ ] Запустить `./scripts/sync-pull.sh`.

## GitHub remote

После создания приватного репозитория:

```powershell
git remote add origin https://github.com/USERNAME/REPOSITORY.git
git branch -M main
git push -u origin main
```
