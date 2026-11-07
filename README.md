# Security-System (HCPH)
made by Sadnoob and Siuuuu

Windows용 보안 프로그램. 파일 검사, 실시간 보호, 위협 관리, 격리/복구, 시스템 점검, 자동 업데이트.

## 개발 환경
```powershell
./scripts/dev_setup.ps1
python -m hcph          # GUI
python -m hcph --service
pytest
```

## 구조
- `src/hcph/` 소스 — 기능별 모듈 매핑은 [docs/features.md](docs/features.md)
- `rules/` 탐지 규칙 (업데이트 대상)
- `installer/` Inno Setup 스크립트
- `docs/` 설계 문서
