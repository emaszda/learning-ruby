=begin
mode on open file in ruby lang
"r" => Read-only, starts at begining of file. (default mode)
"r+" => Read-write, starts at begining of file.
"w" => Write-only, truncates existing file to zero length or creates a new file for writing.
"w+" => Read-write, truncates existing file to zero length or creates a new file for reading and writing.
"a" => Write-only, starts at end of file if file exist, otherwise creates a new file for writing.
"a+" => Read-write, starts at end of file if file exist, otherwise creates a new file for reading and writing.
"b" => Binary file mode, Suppresses EOL <-> CRLF conversion on Windows. And sets external encoding to ACII-8BIT unless explicitly specified.
"t" => Text file mode (ma yappear with any of the key letters listed above except "b")
=end