# Current Codex Work

Updated: 2026-05-27

## Main Goal

Keep one shared Codex workspace that works on both Windows and Mac, including local files, exports, documents, scripts, secrets, and handoff notes.

## Canonical Folder

Windows:

```text
G:\My Drive\codex
```

In Windows Explorer this appears as:

```text
G:\Мой диск\codex
```

Mac:

```text
Google Drive/My Drive/codex
```

This folder is now the canonical workspace. The old folder under `C:\Users\Raildrot\Documents\...` is no longer the main working folder.

## Structure

- `projects/` - projects, code, scripts, analytics.
- `data/` - AmoCRM/CRM exports, CSV, JSON, Excel, raw data.
- `documents/` - PDF, DOCX, XLSX and other source documents.
- `secrets/` - `.env` files and local credentials.
- `context/` - handoff notes and current work state.
- `scripts/` - quick Git sync commands.

## Done

- Created the base workspace structure.
- Installed Git for Windows.
- Installed Google Drive Desktop.
- Created the GitHub repository: `https://github.com/krivoruchkoy87-ctrl/codex`.
- Connected local Git remote `origin`.
- Created and pushed the initial commit.
- Moved the workspace into `G:\My Drive\codex` so it appears on Mac through `Google Drive/My Drive/codex`.

## Next Steps

1. Wait until Google Drive finishes syncing `My Drive/codex`.
2. On Mac, open Google Drive Desktop with the same Google account.
3. In Finder, open `Google Drive/My Drive/codex`.
4. Open that folder in Codex.
5. Run `./scripts/sync-pull.sh` before continuing work on Mac.

## Commands

Windows:

```powershell
.\scripts\sync-pull.ps1
.\scripts\sync-push.ps1
```

Mac:

```bash
./scripts/sync-pull.sh
./scripts/sync-push.sh
```

