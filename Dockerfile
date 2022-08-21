FROM nvcr.io/nvidia/l4t-pytorch:r34.1.1-pth1.12-py3
RUN python3 -m pip install Flask
RUN python3 -m pip install --upgrade pip
RUN python3 -m pip install --upgrade Pillow
RUN python3 -m pip install easyocr

RUN mkdir /app
WORKDIR /app
RUN printf 'print("""This is test content from /app/main.py. \nPlease overide the /app/ with the official script.\n""")' > main.py
CMD python3 main.py