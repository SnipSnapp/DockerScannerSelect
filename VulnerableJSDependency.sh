#!/bin/bash
curl -i -s -k -X $'GET' \
    -H $"$1" -H $'Connection: close' -H $'Cache-Control: max-age=0' -H $'Upgrade-Insecure-Requests: 1' -H $'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9' -H $'Sec-Fetch-Site: same-origin' -H $'Sec-Fetch-Mode: navigate' -H $'Sec-Fetch-User: ?1' -H $'Sec-Fetch-Dest: document' -H $'sec-ch-ua: \";Not A Brand\";v=\"99\", \"Chromium\";v=\"88\"' -H $'sec-ch-ua-mobile: ?0' -H $'Referer: '"$1" -H $'Accept-Encoding: gzip, deflate' -H $'Accept-Language: en-US,en;q=0.9' \
    -b $'XSRF-TOKEN=eyJpdiI6InlZbTFHMEtTUTJWQkpZeFplUnF6ekE9PSIsInZhbHVlIjoiNkFTVGZETzdGTG8yK3ptQXdFUzQyckNZTjR5ZGZBWEtiTGg0dTRGc3VcL1RUOGxKZXNLVmZpdjBVcmp4bFo1aktDbFFySVwvdzhzSVhcL2txcVpBRVFCUWNkQU9uaks4Z21zQ3NnSUp5ZjN4dUNKMnNKK0FwUDhDQ2ZOcDBYZmUyOTAiLCJtYWMiOiIzZDg0M2FkNWYzYTQ3MzMyNzE0Nzg1NzA5N2ExMmY1NGU4MGU0NDdmNzdiMDNhOTcyNWU1MGE0MjhiYzVhOWNhIn0%3D; laravel_session=eyJpdiI6IkVzZ3lxdzJTbkVUTnN2QjQzaSs2QUE9PSIsInZhbHVlIjoiTngzSWg1MVg3VEZYTUV0dlNpdm1Ycm9mbHdvanJWd1N6ZytWXC9FelZZN013eW1uOFRYRkxaUGtkM0RVNHVzXC9pcld3eFV2MGlseE10Mk1ycU9xY0ZOU08xRjJlb0VaNDkwYUFUWVwvSjRYMVVnekJ5WkdhejNxSlpyK256Q0hiZHgiLCJtYWMiOiJjZmUwYTM4NGQwZjgyNWZmNjg0YjFjOTNlNGQ5NTM1Yjc2ZjEyOGFhNGNkNzY0M2JiZjg0Y2RmYWE1NjRjMDViIn0%3D' \
    $"$1">BurpJSDep.txt && cat BurpJSDep.txt