$addr = "http://127.0.0.1:7897";
$no_proxy = "localhost;127.*;192.168.*;10.*;172.16.*";

[System.Environment]::SetEnvironmentVariable("HTTP_PROXY", $addr);
[System.Environment]::SetEnvironmentVariable("HTTPS_PROXY", $addr);
[System.Environment]::SetEnvironmentVariable("ALL_PROXY", $addr);
[System.Environment]::SetEnvironmentVariable("NO_PROXY", $no_proxy);

# for validation
[System.Environment]::GetEnvironmentVariable("HTTP_PROXY");
[System.Environment]::GetEnvironmentVariable("HTTPS_PROXY");
[System.Environment]::GetEnvironmentVariable("ALL_PROXY");
[System.Environment]::GetEnvironmentVariable("NO_PROXY");