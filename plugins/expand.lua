local function run(msg, patterns)
   local response_body = {}
   local request_constructor = {
      url = patterns[1],
      method = "HEAD",
      sink = ltn12.sink.table(response_body),
      headers = {},
      redirect = false
   }

   local ok, response_code, response_headers, response_status_line = http.request(request_constructor)
   if ok and response_headers.location then
      return " 👍 " .. response_headers.location
   else
      return "Can't expand the url."
   end
end

return {
   description = "Expand a shortened URL to the original one.",
   usage = "!expand [url]: Return the original URL",
   patterns = {
      "^[!#/]expand (https?://[%w-_%.%?%.:/%+=&]+)$",
      "^[!#/]�1�8�1�4�1�0�1�9 �1�9�1�3�1�8�1�4 (https?://[%w-_%.%?%.:/%+=&]+)$"
   },
   run = run
}
