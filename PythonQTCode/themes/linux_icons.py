import sys

from PySide6.QtGui import QIcon
from PySide6.QtWidgets import QApplication, QPushButton

app = QApplication(sys.argv)
button = QPushButton("Hello")
icon = QIcon.fromTheme("document-new")
button.setIcon(icon)
button.show()

app.exec()
