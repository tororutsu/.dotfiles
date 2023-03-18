config.load_autoconfig()

config.set("colors.webpage.darkmode.enabled", True)

c.url.searchengines = {
    'DEFAULT':  'https://google.com/search?hl=en&q={}',
    '!gh':      'https://github.com/search?o=desc&q={}&s=stars',
    '!gist':    'https://gist.github.com/search?q={}',
    '!r':       'https://www.reddit.com/search?q={}',
    '!yt':      'https://www.youtube.com/results?search_query={}'
}
