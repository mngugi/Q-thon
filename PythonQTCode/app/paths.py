from pathlib import Path


class Paths:
    base = Path(__file__).parent
    icons = base / "icons"

    # File loaders.
    @classmethod
    def icon(cls, filename):
        return (cls.icons / filename).as_posix()
