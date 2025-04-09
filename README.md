# RDP Example
此專案用於展示 React + Django + PostgreSQL 的全端開發範例，並使用 Docker 進行容器化部署。


## Getting Started
1. 確保已安裝 Docker 和 Docker Compose
2. 複製 `.env.example` 為 `.env`，並根據需要修改環境變數
3. 在 `frontend/` 和 `backend/` 各自也複製 `.env.example` 為 `.env`，並根據需要修改環境變數
4. 在專案根目錄下執行以下命令以啟動服務：
    ```bash
    docker compose up -d
    ```


## Notes
- 此專案將不積極維護，僅供快速建置專案的參考
- 未來預期會使用 Python 建構 CLI 一鍵建置同樣結構之專案，並具備更多的彈性，例如可更換 Database
- 如果希望使用此專案作為範本，請修改專案名稱(全域搜尋 `rdp`)，並刪除 `.git` 資料夾
- 如果有修改 `frontend` 專案，請 re-build frontend container
    ```bash
    docker compose build frontend
    ```
- 如果需要本地開發測試，請參考 `frontend/README.md` 和 `backend/README.md` 進行本地環境的設置
- Backend 的 Django 將移除 `/admin/` 路徑，禁用 Django Admin
