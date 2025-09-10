{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "b6a2e1e1-521f-4710-9b91-675076770837",
   "metadata": {},
   "outputs": [],
   "source": [
    "import QtQuick 2.2\n",
    "import QtQuick.Window 2.2\n",
    "\n",
    "Window {\n",
    "    Image {\n",
    "        id: background\n",
    "        source: \"background.png\"\n",
    "    }\n",
    "    Image {\n",
    "        id: wheel\n",
    "        anchors.centerIn: parent\n",
    "        source: \"pinwheel.png\"\n",
    "        Behavior on rotation {\n",
    "            NumberAnimation {\n",
    "                duration: 250\n",
    "            }\n",
    "        }\n",
    "    }\n",
    "    MouseArea {\n",
    "        anchors.fill: parent\n",
    "        onPressed: {\n",
    "            wheel.rotation += 90\n",
    "        }\n",
    "    }\n",
    "    visible: true\n",
    "    width: background.width\n",
    "    height: background.height\n",
    "}"
   ]
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "Python [conda env:base] *",
   "language": "python",
   "name": "conda-base-py"
  },
  "language_info": {
   "codemirror_mode": {
    "name": "ipython",
    "version": 3
   },
   "file_extension": ".py",
   "mimetype": "text/x-python",
   "name": "python",
   "nbconvert_exporter": "python",
   "pygments_lexer": "ipython3",
   "version": "3.13.5"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
