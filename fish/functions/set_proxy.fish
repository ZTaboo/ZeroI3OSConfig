function set_proxy
  set -x http_proxy http://127.0.0.1:7890
  set -x https_proxy http://127.0.0.1:7890
end

function clean_proxy
  set -x -g http_proxy
  set -x https_proxy
end
