import os
import sys

from PySide6.QtUiTools import QUiLoader
from PySide6.QtWidgets import QApplication

loader = QUiLoader()
basedir = os.path.dirname(__file__)


class MainUI:  # Not a widget.
    def __init__(self):
        super().__init__()
        self.ui = loader.load(
            os.path.join(basedir, "mainwindow.ui"), None
        )
        self.ui.setWindowTitle("MainWindow Title")
        self.ui.show()


app = QApplication(sys.argv)
ui = MainUI()
app.exec()
