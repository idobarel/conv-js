# Conv-JS 
### A simple python3 program that convert JS files into an unreadable format.

this script replicates the idea of JSFuck, that let u write fully working JS code with only this chars:
({[/<+!-=\]})
the ConvJS will `compie` the file to its new form.

## Requirements
- Python 3 
- Node JS

## Installation
**Installation via Installer**
```bash
sudo sh -c "$(wget -qO- https://raw.githubusercontent.com/idobarel/conv-js/main/installer.sh)"
conv-js -h
```

**Installation via Git**
```bash
git clone https://github.com/idobarel/conv-js.git && cd conv-js
chmod +x conv-js
./conv-js -h
```
# Usage
*conv-js [filename] [args...]*
The program takes this arguments:
Required: filename | Filename you want to convert.
Optinal: -o OR --output | The output file name, default is out.js. 

## Notice
*This project was build not to harm any one, and only for fun. The creator (me) does not support, condone, suggest or otherwise promote unethical or illegal behavior. Use this tool at your own risk, and under the approval of your target.*