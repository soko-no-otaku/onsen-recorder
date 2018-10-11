# onsen-recorder
onsen-nodeを利用した音泉の保存環境のDockerイメージ

## Installation

```
git clone git@github.com:soko-no-otaku/onsen-recorder.git
cd onsen-recorder/
docker build -t rec_onsen .
```

## Usage

```
docker run --rm -v $PWD:/output -it rec_onsen mogucomi
```
