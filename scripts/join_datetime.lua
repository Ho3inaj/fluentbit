function join_datetime(tag, timestamp, record)
    local date = record["Date"]
    local time = record["Time"]
    if date ~= nil and time ~= nil then
        record["@timestamp"] = date .. "T" .. time
    end
    return 1, timestamp, record
end

