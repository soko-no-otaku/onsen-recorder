#!/bin/bash

echo '以下の番組をダウンロードします'
echo '--------------------------------------------------'
onsen info $1
echo '--------------------------------------------------'

onsen download $1
echo 'ダウンロードが完了しました'