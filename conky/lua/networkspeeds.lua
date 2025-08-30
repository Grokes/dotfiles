function round(n)
    return math.floor(n+0.5)
end

function conky_uploadspeed() 
    return round(conky_parse("${upspeedf wlp45s0}") * 8 / 1024)
end

function conky_downloadspeed()
    return round(conky_parse("${downspeedf wlp45s0}") * 8 / 1024)
end
