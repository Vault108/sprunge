# sprunge

sprunge this is a tiny CLI frontend for sprunge
this posts whatever you pipe to it directly to sprunge
and then copy the resulting link to your clipboard using xclip

## Requirements
curl
xclip

## Usage

just pipe whatever you want into directly into sprunge 

e.g. if you wanted to post your Xorg log to have someone help you out on a friendly web exchange somewhere:
```
$ cat /var/log/Xorg.0.log|sprunge
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100 40230    0    23  100 40207     21  37461  0:00:01  0:00:01 --:--:-- 37436
http://sprunge.us/$OUTPUT_URL
```

### Install

Just copy sprunge to your path like `/usr/local/bin` or similar


oneliner:
```
curl -s https://raw.githubusercontent.com/joshuacox/sprunge/master/install.sh |bash
```
