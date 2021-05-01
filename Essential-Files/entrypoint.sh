#!/bin/bash
jupyter nbextension enable --py widgetsnbextension --sys-prefix
jupyter serverextension enable voila --sys-prefix

voila --port=$PORT --no-browser /Essential-Files/Aria2.htpy --theme=dark