function yt
  # use first argument to choose between video or audio download, defaults to audio
  switch $argv[1]
    case v
      yt-dlp --add-metadata -ic $argv[2..-1]
    case a
      yt-dlp --add-metadata -xic $argv[2..-1]
    case "*" 
      yt-dlp --add-metadata -xic $argv[2..-1]
  end
end
