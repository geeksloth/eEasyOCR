# eEasyOCR #
An edge-version of EasyOCR demonstration

## Getting started ##
1. Clone the script:
```bash
git clone https://github.com/geeksloth/eEasyOCR.git && cd eEasyOCR
```

2. Running the script

- For an easier way, use Docker container:
```bash
docker compose up
```

- Run on host environment, these following packages are required:
```bash
python3 -m pip install Flask Pillow easyocr
```
```bash
python3 main.py
```

3. Test 
Run the script by typing ```ip:port``` in the browser:
```bash
localhost:5002
```
