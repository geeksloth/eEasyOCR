# eEasyOCR #
An edge-version demonstration of [EasyOCR](https://github.com/JaidedAI/EasyOCR "EasyOCR"). Find text in uploaded image and get response in array format with confidence score.

![Alt text](static/screenshot2.png?raw=true "example output")


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

- Otherwise, run on host environment. These following packages are required:
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

## Configuration ##
- To use this script in your language, modify the ```main.py``` at the line ```ocr = easyocr.Reader(['th', 'en'])``` by add the supported languages referred to official page: [Jaided's EasyOCR](https://www.jaided.ai/easyocr/ "EasyOCR")
- Install ```pytorch``` with GPU support wich work with ```CUDA``` for more performance and efficiency.
- For NVIDIA device e.g. Jetson series, use the `nvidia runtime` in the `docker-compose.yml` file.
