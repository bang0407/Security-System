"""진입점: GUI / 서비스 모드 분기."""
import argparse


def main() -> None:
    parser = argparse.ArgumentParser(prog="hcph")
    parser.add_argument("--service", action="store_true", help="백그라운드 서비스 모드")
    args = parser.parse_args()

    if args.service:
        from .service.win_service import run
        run()
    else:
        from .gui.app import run
        run()


if __name__ == "__main__":
    main()
