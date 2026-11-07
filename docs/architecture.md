# 아키텍처

- 서비스(SYSTEM): 실시간 보호, 검사 엔진
- GUI: IPC(Named Pipe)로 서비스와 통신
- 저장소: SQLite (`%ProgramData%\HCPH\hcph.db`)
