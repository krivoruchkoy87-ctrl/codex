# Local Projects

These folders live inside the shared Google Drive workspace and are intentionally not pushed to GitHub when they contain large exports, documents, build output, dependencies, or `.env` files.

GitHub is used for scripts, context files, and smaller source-controlled code. Google Drive is used for large local project folders.

## Synced Through Google Drive

- `projects/New project/`
  - Source copied from: `C:\Users\Raildrot\Documents\New project`
  - Destination: `G:\My Drive\codex\projects\New project`
  - Size at copy time: about 396 MB
  - Notes: contains AmoCRM/CRM data exports, documents, scripts, and `.env`.

- `projects/Bitrix OKK/`
  - Source copied from: `C:\Users\Raildrot\Documents\Claude\Projects\Bitrix Eksfork`
  - Destination: `G:\My Drive\codex\projects\Bitrix OKK`
  - Size at copy time: about 0.12 MB

- `projects/Wazapp AI/`
  - Source copied from: `G:\My Drive\Server Vazap\wazzup-ai`
  - Destination: `G:\My Drive\codex\projects\Wazapp AI`
  - Size at copy time: about 0.04 MB, excluding `node_modules`
  - Notes: run `npm install` in this folder if dependencies are needed.

- `projects/noahforge/`
  - Source copied from: `D:\noahforge`
  - Destination: `G:\My Drive\codex\projects\noahforge`
  - Size at copy time: about 10 MB, excluding `node_modules`, `.next`, dev logs, and `tsconfig.tsbuildinfo`
  - Notes: this is the actual website project. Run `npm install` if dependencies are needed.

## Per-Project Context

- `context/projects/new-project.md`
- `context/projects/bitrix-okk.md`
- `context/projects/wazapp-ai.md`
- `context/projects/noahforge.md`

## Rule

Use these folders directly from `Google Drive/My Drive/codex/projects` on Mac and from `G:\My Drive\codex\projects` on Windows.

